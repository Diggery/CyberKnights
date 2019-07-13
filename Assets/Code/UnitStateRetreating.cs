using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UnitStateRetreating : UnitState {


  public override void StateInit() {
    base.StateInit();
    stateName = "Retreating";
  }

  public override void StateEnter() {
    base.StateEnter();
    gameObject.layer = gameObject.tag.Equals("Friend") ? 
      LayerMask.NameToLayer("FriendRetreating") : 
      LayerMask.NameToLayer("EnemyRetreating");

    unitControl.SetDestination(brain.ClusterHome);
  }

  public override void StateUpdate() {
    base.StateUpdate();

  }

  public override void StateExit() {
    base.StateExit();
  }
  
}
