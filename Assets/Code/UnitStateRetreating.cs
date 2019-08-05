using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class UnitStateRetreating : UnitState {

  bool retreating = false;
  public override void StateInit() {
    base.StateInit();
    stateName = "Retreating";
  }

  public override void StateEnter() {
    base.StateEnter();
    gameObject.layer = gameObject.tag.Equals("Friend") ?
      LayerMask.NameToLayer("FriendRetreating") :
      LayerMask.NameToLayer("EnemyRetreating");
    navAgent.radius = 0.1f;
  }

  public override void StateUpdate() {
    base.StateUpdate();
    if (!retreating && !brain.InAttackState) {
      brain.Retreat();
      retreating = true;
    }
  }

  public override void StateExit() {
    base.StateExit();
    navAgent.radius = unitControl.NavRadius;
    retreating = false;
  }
}
