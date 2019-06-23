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
    navAgent.isStopped = true;
  }

  public override void StateUpdate() {
    base.StateUpdate();

  }

  public override void StateExit() {
    base.StateExit();
  }
}
