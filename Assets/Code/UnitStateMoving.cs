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
    if (navAgent.pathStatus == NavMeshPathStatus.PathComplete) {
      brain.State = "Idle";
    }
  }

  public override void StateExit() {
    base.StateExit();
  }
}
