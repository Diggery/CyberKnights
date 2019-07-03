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
  }

  public override void StateUpdate() {
    base.StateUpdate();

  }

  public override void StateExit() {
    base.StateExit();
  }

  private void Update() {
    if (!isActive) return;
    if (!brain.CurrentTarget) {
      brain.State = "Idle";
      return;
    }

    Vector3 dirToTarget = (brain.CurrentTarget.transform.position - transform.position);

    Ray ray = new Ray(
        transform.position + (Vector3.up * 0.75f),
        dirToTarget.normalized
    );

    RaycastHit hit;
    bool canSeeEnemy = !Physics.Raycast(ray, out hit, dirToTarget.magnitude, terrainMask);

    if (canSeeEnemy) {
      navAgent.Move(dirToTarget.normalized * unitControl.ChaseSpeed * Time.deltaTime);
    } else {
      Debug.Log("Cant see enemy");
    }
  }

  private void OnCollisionEnter(Collision other) {
    if (isActive && other.transform.tag.Equals(brain.EnemyTag)) {
      brain.AttackTarget(other.gameObject.GetComponent<UnitControl>());
    }
  }
}
