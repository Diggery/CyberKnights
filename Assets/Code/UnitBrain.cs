using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class UnitBrain : MonoBehaviour {
  public bool showDebug = false;
  UnitControl unitControl;
  NavMeshAgent navAgent;
  UnitControl currentTarget;

  bool Disciplined { get; set; }
  bool HoldTheLine { get; set; }
  bool WorksTogether { get; set; }
  bool StrikesFromRange { get; set; }
  bool ReachOut { get; set; }

  string friendlyTag = "Friend";
  public string FriendlyTag {
    get { return friendlyTag; }
  }

  string enemyTag = "Enemy";
  public string EnemyTag {
    get { return enemyTag; }
  }

  public UnitControl CurrentTarget {
    get { return currentTarget; }
    set { currentTarget = value; }
  }

  public float DistanceToTarget {
    get {
      if (!currentTarget) return Mathf.Infinity;
      return (currentTarget.transform.position - transform.position).sqrMagnitude;
    }
  }

  public bool InAttackState {
    get; set;
  }

  float visualRange;
  float meleeRange;
  float chargeRange;
  Vector2 missileRange;

  public bool InVisualRange {
    get { return DistanceToTarget < visualRange; }
  }
  public bool InMeleeRange {
    get { return DistanceToTarget < meleeRange; }
  }
  public bool InMissileRange {
    get {
      if (!unitControl.HasMissileWeapon) return false;
      return DistanceToTarget > missileRange.x && DistanceToTarget < missileRange.y;
    }
  }

  public bool InChargeRange {
    get { return DistanceToTarget < chargeRange; }
  }

  public Vector3 ClusterHome {
    get { return unitControl.Cluster.HomePos; }
  }
  public Vector3 ClusterPos { get; set; }

  public bool CanAttack {
    get {
      if (unitControl.IsDead)
        return false;

      if (State.Equals("Retreating"))
        return false;

      return true;
    }
  }

  Dictionary<string, UnitState> states = new Dictionary<string, UnitState>();
  UnitState currentState;
  public string State {
    get {
      return currentState.StateName;
    }
    set {
      if (states.ContainsKey(value)) {
        if (currentState) currentState.StateExit();
        currentState = states[value];
        currentState.StateEnter();
      } else {
        Debug.Log("There is no state called " + value);
      }
    }
  }

  public void Init() {

    unitControl = GetComponent<UnitControl>();
    navAgent = GetComponent<NavMeshAgent>();

    visualRange = unitControl.visualRange * unitControl.visualRange;
    meleeRange = unitControl.meleeRange * unitControl.meleeRange;
    if (ReachOut) meleeRange *= 3;
    missileRange.x = unitControl.missileRange.x * unitControl.missileRange.x;
    missileRange.y = unitControl.missileRange.y * unitControl.missileRange.y;
    chargeRange = unitControl.chargeRange * unitControl.chargeRange;

    friendlyTag = gameObject.tag.Equals("Friend") ? "Friend" : "Enemy";
    enemyTag = gameObject.tag.Equals("Friend") ? "Enemy" : "Friend";

    AddState(gameObject.AddComponent<UnitStateIdle>());
    AddState(gameObject.AddComponent<UnitStateMoving>());
    AddState(gameObject.AddComponent<UnitStateAttacking>());
    AddState(gameObject.AddComponent<UnitStateChasing>());
    AddState(gameObject.AddComponent<UnitStateRetreating>());



    State = "Idle";
  }

  void AddState(UnitState state) {
    state.StateInit();
    states.Add(state.StateName, state);
  }

  public void UpdateBrain() {
    currentState.StateUpdate();
  }

  public UnitControl ScanForTargets() {
    return ScanForTargets(null);
  }

  public UnitControl ScanForTargets(UnitControl excludeThisGuy) {
    if ((Disciplined || HoldTheLine) && (State.Equals("Moving") || State.Equals("Chasing"))) return null;
    if (HoldTheLine && State.Equals("Idle")) return null;

    GameObject[] possibleTargets = GameObject.FindGameObjectsWithTag(enemyTag);
    LayerMask terrainMask = LayerMask.GetMask("Terrain");
    float closestDistance = Mathf.Infinity;
    UnitControl closestTarget = null;

    foreach (GameObject target in possibleTargets) {

      if (target.name.Contains(unitControl.TeamName)) continue;

      UnitControl targetControl = target.GetComponent<UnitControl>();
      if (!targetControl || targetControl.IsDead) continue;

      if (excludeThisGuy && excludeThisGuy.Equals(targetControl)) continue;

      float targetDistance = (target.transform.position - transform.position).sqrMagnitude;

      if (targetDistance > visualRange) continue;

      if (closestTarget && closestDistance < targetDistance) continue;

      Ray ray = new Ray(
          transform.position + (Vector3.up * 0.75f),
          (target.transform.position - transform.position).normalized
      );

      if (!Physics.Raycast(ray, targetDistance, terrainMask)) {
        closestTarget = targetControl;
        closestDistance = targetDistance;
      }
    }

    if (closestTarget) {
      return closestTarget;
    } else {
      return null;
    }
  }

  public void MoveTo(Vector3 movePos) {
    State = "Moving";
    navAgent.SetDestination(movePos);
  }

  public void Retreat() {
    navAgent.SetDestination(ClusterHome);
  }

  public void Attacked(UnitControl attacker, string type) {
    if (type.Equals("Melee") && CurrentTarget != attacker) {
      AttackTarget(attacker);
    } else if (type.Equals("Missile")) {
      AttackTarget(attacker);
    } else if (Disciplined && Vector3.Distance(transform.position, ClusterPos) > visualRange) {
      MoveTo(ClusterPos);
    }
  }

  public bool GetAttackPose() {
    if (!ReachOut)  return Random.value < 0.5f;
    return DistanceToTarget > meleeRange / 2;
  }

  public void AttackTarget(UnitControl target, bool forced = false) {

    if (target.gameObject.tag.Equals(gameObject.tag)) return;

    if (!forced && WorksTogether) unitControl.Cluster.AttackCluster(target.Cluster);

    if (!CanAttack) return;

    if (target == CurrentTarget) {
      if (State == "Chasing" || State == "Attacking") {
        return;
      }
    }

    CurrentTarget = target;
    if (InMissileRange || InMeleeRange) {
      State = "Attacking";
    } else {
      MoveTo(CurrentTarget.transform.position);
    }
  }
}
