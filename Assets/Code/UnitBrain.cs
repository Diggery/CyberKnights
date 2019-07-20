using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class UnitBrain : MonoBehaviour {
  public bool showDebug = false;
  UnitControl unitControl;
  NavMeshAgent navAgent;
  UnitControl currentTarget;

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
      if (!currentTarget) return -1;
      return (currentTarget.transform.position  - transform.position).sqrMagnitude;
    }
  }
  float visualRange = 15.0f;
  public float VisualRange {
    get { return visualRange; }
    set { visualRange = value; }
  }
  float attackRange = 2.0f;
  public float AttackRange {
    get { return attackRange; }
    set { attackRange = value; }
  }
  public Vector3 ClusterHome {
    get { return unitControl.Cluster.HomePos; }
  }
  public bool CanAttack {
    get {
      return !State.Equals("Retreating");
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
    visualRange *= visualRange;  // power of 2 for square distance
    attackRange *= attackRange;  // power of 2 for square distance

    unitControl = GetComponent<UnitControl>();
    navAgent = GetComponent<NavMeshAgent>();

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
    if (CurrentTarget)
      Debug.DrawLine(transform.position, CurrentTarget.transform.position, Color.red, 1.0f);

    currentState.StateUpdate();
  }

  public UnitControl ScanForTargets() {
    return ScanForTargets(null);
  }

  public UnitControl ScanForTargets(UnitControl excludeThisGuy) {
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
        Debug.Log("Spotted " + target.name);
      } else {
        Debug.Log("Missed " + target.name);

      }
    }

    if (closestTarget) {
      return closestTarget;
    } else {
      return null;
    }
  }

  public void AttackTarget(UnitControl target) {
    Debug.Log(gameObject.name + " should attack " + target.name);
    if (!CanAttack) {
      return;
    }
    
    if (target == CurrentTarget) {
      if (State == "Chasing" || State == "Attacking") {
        return;
      }
    }

    CurrentTarget = target;
    float distance = DistanceToTarget;

    if (distance < AttackRange) {
      State = "Attacking";
    } else {
      State = "Chasing";
    }
  }
}
