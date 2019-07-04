using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class UnitControl : MonoBehaviour {
  string teamName;

  public string TeamName {
    get { return teamName; }
    set { teamName = value; }
  }

  Vector3 anchorPos;
  NavMeshAgent navAgent;
  Rigidbody rbody;

  float moveSpeed = 3.5f;
  public float MoveSpeed {
    get { return moveSpeed; }
  }
  float chaseSpeed = 5.0f;
  public float ChaseSpeed {
    get { return chaseSpeed; }
  }

  float hitPoints = 5;
  bool isDead;

  UnitBrain unitBrain;
  public bool IsDead {
    get { return isDead; }
  }

  private void Start() {
    unitBrain = gameObject.AddComponent<UnitBrain>();
    unitBrain.Init();
    rbody = gameObject.GetComponent<Rigidbody>();
  }

  public void UpdateBrain() {
    unitBrain.UpdateBrain();
  }

  public void SetDestination(Vector3 pos) {
    navAgent.SetDestination(pos);
  }

  public void Push(Vector3 direction) {
    rbody.AddForce(-direction, ForceMode.Impulse);
  }

  public void AnimEvent(string type) {
    switch (type) {
      case "Attack":
        DamageTarget();
        break;
      default:
        Debug.Log("Can't handle event type " + type);
        break;
    }
  }

  void DamageTarget() {
    if (!unitBrain.CurrentTarget) {
      Debug.Log("No target to damage");
      return;
    }
    unitBrain.CurrentTarget.TakeDamage(1);
  }

  public void TakeDamage(float amount) {
    hitPoints -= amount;
    if (hitPoints < 0 ) {
      Die();
    }
  }

  void Die() {
    Destroy(gameObject);
  }
}
