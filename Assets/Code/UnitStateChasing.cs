using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class UnitStateChasing : UnitState {


  public override void StateInit() {
    base.StateInit();
    stateName = "Chasing";

  }

  public override void StateEnter() {
    base.StateEnter();
    animator.SetBool("InChaseMode", true);

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
    float distance = brain.DistanceToTarget;
    if (distance > brain.VisualRange * 0.5f) {
      UnitControl betterTarget = brain.ScanForTargets();
      if (betterTarget && betterTarget != brain.CurrentTarget) brain.AttackTarget(betterTarget);
    }
  }

  public override void StateExit() {
    base.StateExit();
    animator.SetBool("InChaseMode", false);

  }

  private void Update() {
    if (!isActive) return;

    if (!brain.CurrentTarget) {
      brain.State = "Idle";
      return;
    }
    navAgent.velocity = Vector3.zero;

    float distanceToTarget = (brain.CurrentTarget.transform.position - transform.position).sqrMagnitude;
    if (distanceToTarget > brain.AttackRange) {
      Vector3 offset = (brain.CurrentTarget.transform.position - transform.position).normalized;
      rbody.AddForce(offset * unitControl.ChaseSpeed * 500, ForceMode.Force);
    } else {
      animator.SetTrigger("Attack");
      brain.State = "Attacking";
    }
  }

  protected override void CollidedWithEnemy(UnitControl enemy) {
    if (isActive && enemy.transform.tag.Equals(brain.EnemyTag)) {
      brain.AttackTarget(enemy.gameObject.GetComponent<UnitControl>());
    }
  }
}
