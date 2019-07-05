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

  CapsuleCollider collision;

  UnitBrain unitBrain;
  Animator animator;
  public bool IsDead {
    get { return isDead; }
  }

  private void Start() {
    navAgent = gameObject.GetComponent<NavMeshAgent>();
    unitBrain = gameObject.AddComponent<UnitBrain>();
    unitBrain.Init();
    animator = gameObject.GetComponent<Animator>();
    rbody = gameObject.GetComponent<Rigidbody>();
    collision = gameObject.AddComponent<CapsuleCollider>();
    collision.radius = 0.5f;
    collision.height = 1.8f;
    collision.center = new Vector3(0, 0.9f, 0);

    if (TeamName.Equals("Enemy")) {
      Renderer[] renderers = gameObject.GetComponentsInChildren<Renderer>();
      foreach (var item in renderers) {
        item.material.color = Color.red;
      }
    }
  }

  private void Update() {
    float velocity = navAgent.velocity.magnitude;
    Debug.Log(velocity);
    animator.SetBool("IsMoving", velocity > 0.1f);
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
    if (hitPoints < 0) {
      Die();
    }
  }

  void Die() {
    isDead = true;
    //  Destroy(gameObject);
  }
}
