using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class UnitStateAttacking : UnitState {


  float attackSpeed = 1.0f;

  public override void StateInit() {
    base.StateInit();
    stateName = "Attacking";
    AttackNearbyTargets = true;
    TurnTowardsTarget = true;
  }

  public override void StateEnter() {
    base.StateEnter();
    navAgent.isStopped = true;
    navAgent.ResetPath();
    animator.SetBool("InAttackMode", true);

    rbody.constraints = RigidbodyConstraints.FreezeAll;
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

    animator.SetFloat("AttackSpeed", attackSpeed - (Random.value * 0.25f));
    animator.SetBool("InMeleeRange", brain.InMeleeRange);
    animator.SetBool("InMissileRange", brain.InMissileRange);

    bool inRange = brain.InMeleeRange || (unitControl.HasMissileWeapon && brain.InMissileRange);

    if (inRange) {
      animator.SetBool("UseAltAttackPose", brain.GetAttackPose());
      if (unitControl.ReadyToAttack) {
        Vector3 directionToEnemy = (brain.CurrentTarget.transform.position - transform.position).normalized;

        Quaternion rotationToEnemy = Quaternion.LookRotation(directionToEnemy, Vector3.up);
        transform.rotation = Quaternion.RotateTowards(
          transform.rotation,
          rotationToEnemy,
          unitControl.RotationSpeed * Time.deltaTime);
        animator.SetTrigger("Attack");
      }
    } else {
      brain.State = "Chasing";
    }

    UnitControl betterTarget = brain.ScanForTargets();
    if (betterTarget && betterTarget != brain.CurrentTarget) brain.AttackTarget(betterTarget);
  }

  public override void StateExit() {
    base.StateExit();
    animator.SetBool("InAttackMode", false);
    rbody.constraints = RigidbodyConstraints.FreezeRotation;
  }

  protected override void CollidedWithEnemy(UnitControl enemy) {
    if (isActive && enemy.transform.tag.Equals(brain.EnemyTag)) {
      brain.AttackTarget(enemy.gameObject.GetComponent<UnitControl>());
    }
  }
}
