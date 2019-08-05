using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class UnitStateMoving : UnitState {

  public override void StateInit() {
    base.StateInit();
    stateName = "Moving";
  }

  public override void StateEnter() {
    base.StateEnter();
  }

  public override void StateUpdate() {
    base.StateUpdate();
    if (navAgent.hasPath && navAgent.remainingDistance < 1) {
      brain.State = "Idle";
    }

    if (brain.CurrentTarget && brain.InChargeRange) {
      brain.State = "Chasing";
    }

    UnitControl newTarget = brain.ScanForTargets();
    if (newTarget) brain.AttackTarget(newTarget);

  }

  public override void StateExit() {
    base.StateExit();
  }

  private void OnCollisionEnter(Collision other) {
    if (isActive && other.transform.tag.Equals(brain.EnemyTag)) {
      brain.AttackTarget(other.gameObject.GetComponent<UnitControl>());
    }
  }
}
