using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UnitStateAttacking : UnitState {


  public override void StateInit() {
    base.StateInit();
    stateName = "Attacking";
  }

  public override void StateEnter() {
    base.StateEnter();
    Debug.Log("Entering Attacking");
  }

  public override void StateUpdate() {
    base.StateUpdate();
    if (!brain.CurrentTarget) {
      brain.State = "Idle";
      return;
    }
    if (!CanSeeEnemy(brain.CurrentTarget)) {
      brain.State = "Idle";
      return;
    }
    if (brain.DistanceToTarget > brain.VisualRange * 0.5f) {
      UnitControl betterTarget = brain.ScanForTargets();
      if (betterTarget) brain.AttackTarget(betterTarget);
    }
  }

  private void Update() {
    if (!isActive) return;
    if (!brain.CurrentTarget) {
      brain.State = "Idle";
      return;
    }

  }

  public override void StateExit() {
    base.StateExit();
    Debug.Log("Done Attacking");
  }
}
