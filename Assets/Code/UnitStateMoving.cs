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
    Debug.Log("Moving");
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

  private void OnCollisionEnter(Collision other) {
    if (isActive && other.transform.tag.Equals(brain.EnemyTag)) {
      brain.AttackTarget(other.gameObject.GetComponent<UnitControl>());
    }
  }
}
