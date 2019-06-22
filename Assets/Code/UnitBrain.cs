using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UnitBrain : MonoBehaviour {
  UnitControl unitControl;

  UnitControl currentTarget;
  public UnitControl CurrentTarget {
    get { return currentTarget; }
    set { currentTarget = value; }
  }

  float visualRange = 15.0f;

  int hitShots = 0;

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

    UnitStateIdle unitStateIdle = gameObject.AddComponent<UnitStateIdle>();
    unitStateIdle.StateInit();
    states.Add(unitStateIdle.StateName, unitStateIdle);

    UnitStateMoving unitStateMoving = gameObject.AddComponent<UnitStateMoving>();
    unitStateMoving.StateInit();
    states.Add(unitStateMoving.StateName, unitStateMoving);

    UnitStateAttacking aiStateAttacking = gameObject.AddComponent<UnitStateAttacking>();
    aiStateAttacking.StateInit();
    states.Add(aiStateAttacking.StateName, aiStateAttacking);

    State = "Idle";
  }

  public void UpdateState() {
    currentState.StateUpdate();
  }

  public UnitControl ScanForTargets() {
    return ScanForTargets(null);
  }

  public UnitControl ScanForTargets(UnitControl excludeThisGuy) {
    GameObject[] possibleTargets = GameObject.FindGameObjectsWithTag("Enemy");
    LayerMask terrainMask = LayerMask.GetMask("Terrain");
    float closestDistance = Mathf.Infinity;
    UnitControl closestTarget = null;

    foreach (GameObject target in possibleTargets) {

      if (target.name.Contains(unitControl.TeamName)) continue;

      UnitControl targetControl = target.GetComponent<UnitControl>();
      if (!targetControl || targetControl.IsDead) continue;

      if (excludeThisGuy && excludeThisGuy.Equals(targetControl)) continue;

      float targetDistance = Vector3.Distance(
          target.transform.position,
          transform.position
      );

      if (targetDistance > visualRange) continue;

      if (closestTarget && closestDistance < targetDistance) continue;

      Ray ray = new Ray(
          transform.position + (Vector3.up * 0.75f),
          (target.transform.position - transform.position).normalized
      );

      if (!Physics.Raycast(ray, targetDistance, terrainMask)) {
        Debug.DrawRay(ray.origin, ray.direction * targetDistance, Color.green, 1.0f);
        closestTarget = targetControl;
        closestDistance = targetDistance;
      } else {
        Debug.DrawRay(ray.origin, ray.direction * targetDistance, Color.red, 1.0f);
      }
    }

    if (closestTarget) {
      return closestTarget;
    } else {
      Debug.Log(transform.name + "'s scan found noone");
      return null;
    }
  }

  public void AttackEnemy(UnitControl target) {

  }


}
