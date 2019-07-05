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
    navAgent.isStopped = true;
    navAgent.ResetPath();
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
      if (betterTarget && betterTarget != brain.CurrentTarget) brain.AttackTarget(betterTarget);
    }
  }

  private void Update() {
    if (!isActive) return;

    if (!brain.CurrentTarget) {
      brain.State = "Idle";
      return;
    }
    float distanceToTarget = (brain.CurrentTarget.transform.position - transform.position).sqrMagnitude;

    if (distanceToTarget > brain.AttackRange) {
      Vector3 offset = (brain.CurrentTarget.transform.position - transform.position).normalized;
      navAgent.Move(offset * unitControl.ChaseSpeed * Time.deltaTime);
    }
  }

  public override void StateExit() {
    base.StateExit();
    Debug.Log("Done Attacking");
  }

    private void OnCollisionEnter(Collision other) {
    if (isActive && other.transform.tag.Equals(brain.EnemyTag)) {
      brain.AttackTarget(other.gameObject.GetComponent<UnitControl>());
    }
  }
}
