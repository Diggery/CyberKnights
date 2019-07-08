using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UnitStateIdle : UnitState {


  public override void StateInit() {
    base.StateInit();
    stateName = "Idle";
  }

  public override void StateEnter() {
    base.StateEnter();
  }

  public override void StateUpdate() {
    base.StateUpdate();
    UnitControl target = brain.ScanForTargets();
   
    if (target) {
      brain.AttackTarget(target);
    } 
  }

  public override void StateExit() {
    base.StateExit();
  }
  
}
