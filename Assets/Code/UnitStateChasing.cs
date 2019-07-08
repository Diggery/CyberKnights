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
    animator.SetBool("InAttackMode", true);

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
    UnitControl betterTarget = brain.ScanForTargets();
    if (betterTarget && betterTarget != brain.CurrentTarget) brain.AttackTarget(betterTarget);
  }

  public override void StateExit() {
    base.StateExit();
    animator.SetBool("InAttackMode", false);

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
      Vector3 directionToEnemy = (brain.CurrentTarget.transform.position - transform.position).normalized;
      rbody.AddForce(directionToEnemy * unitControl.ChaseSpeed * 1000, ForceMode.Force);
      Quaternion rotationToEnemy = Quaternion.LookRotation(directionToEnemy, Vector3.up);
      transform.rotation = Quaternion.RotateTowards(
        transform.rotation,
        rotationToEnemy,
        unitControl.RotationSpeed);
    } else {
      Debug.Log(distanceToTarget + " is greater than " + brain.AttackRange);
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
