using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class UnitStateChasing : UnitState {


  public override void StateInit() {
    base.StateInit();
    stateName = "Chasing";
    MoveToNearbyTargets = true;

  }

  public override void StateEnter() {
    base.StateEnter();
    animator.SetBool("InChaseMode", true);

  }

  public override void StateUpdate() {
    base.StateUpdate();
    if (!brain.CurrentTarget || brain.CurrentTarget.IsDestroyed) {
      brain.State = "Idle";
      return;
    }
    if (!CanSeeEnemy(brain.CurrentTarget)) {
      brain.State = "Idle";
      return;
    }

    if (brain.InMeleeRange || brain.InMissileRange) {
      animator.SetTrigger("ChargeAttack");
      brain.State = "Attacking";
    }

    float distance = brain.DistanceToTarget;
    UnitControl betterTarget = brain.ScanForTargets();
    if (betterTarget && betterTarget != brain.CurrentTarget) brain.AttackTarget(betterTarget);
  }

  public override void StateExit() {
    base.StateExit();
    animator.SetBool("InChaseMode", false);

  }

  protected override void CollidedWithEnemy(UnitControl enemy) {
    if (isActive && enemy.transform.tag.Equals(brain.EnemyTag)) {
      animator.SetTrigger("ChargeAttack");
      brain.AttackTarget(enemy.gameObject.GetComponent<UnitControl>());
    }
  }
}
