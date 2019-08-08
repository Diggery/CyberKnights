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

    if (brain.HasClusterPos && (transform.position - brain.ClusterPos).sqrMagnitude > 1.0f) {
      brain.MoveTo(brain.ClusterPos);
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
