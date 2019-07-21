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
  ClusterControl clusterManager;
  public ClusterControl Cluster {
    get { return clusterManager; }
    set { clusterManager = value; }
  }
  float moveSpeed = 1.5f;
  public float MoveSpeed {
    get { return moveSpeed; }
  }
  float chaseSpeed = 3.0f;
  public float ChaseSpeed {
    get { return chaseSpeed; }
  }

  float rotationSpeed = 180.0f;
  public float RotationSpeed {
    get { return rotationSpeed; }
  }
  float hitPoints = 5;
  bool isDead;

  CapsuleCollider collision;

  UnitBrain unitBrain;
  Animator animator;

  float navRadius = 0.25f;
  public float NavRadius {
    get { return navRadius; }
  }
  float attackTimer = 0;
  float attackCooldown = 1;
  float AttackCooldown {
    get {
      float variance = Random.value * (attackCooldown * 0.5f);
      return attackCooldown - variance;
    }
  }
  public bool ReadyToAttack {
    get { return attackTimer < 0; }
  }
  public bool InAttackState {
    get; set;
  }

  float targetPopularity = 0;
  public bool IsDead {
    get { return isDead; }
  }

  Vector3 lastPosition;
  Vector3 velocityDir;
  float velocity;

  private void Start() {

    navAgent = gameObject.AddComponent<NavMeshAgent>();
    navAgent.radius = navRadius;
    navAgent.speed = moveSpeed;
    navAgent.angularSpeed = rotationSpeed;

    unitBrain = gameObject.AddComponent<UnitBrain>();
    unitBrain.Init();
    animator = gameObject.GetComponent<Animator>();
    rbody = gameObject.GetComponent<Rigidbody>();
    collision = gameObject.AddComponent<CapsuleCollider>();
    collision.radius = 0.5f;
    collision.height = 1.8f;
    collision.center = new Vector3(0, 0.9f, 0);

    animator.SetFloat("CycleOffset", Random.value);


    if (TeamName.Equals("Enemy")) {
      Renderer[] renderers = gameObject.GetComponentsInChildren<Renderer>();
      foreach (var item in renderers) {
        item.material.color = Color.red;
      }
    }

    lastPosition = transform.position;
  }

  private void Update() {
    bool movingOnPath = navAgent.velocity.magnitude > 0.1f;
    bool movingWithPhysics = new Vector3(rbody.velocity.x, 0, rbody.velocity.z).magnitude > 0.1f;

    velocityDir = transform.position - lastPosition;
    velocity = Mathf.Lerp(velocity, velocityDir.magnitude / Time.deltaTime, Time.deltaTime * 5);
    lastPosition = transform.position;

    animator.SetFloat("MovementSpeed", velocity);

    animator.SetFloat("Random", Random.value);

    if (attackTimer >= 0) {
      attackTimer -= Time.deltaTime;
    }
  }

  public void UpdateBrain() {
    unitBrain.UpdateBrain();
  }

  public void SetDestination(Vector3 pos) {
    if (!unitBrain.State.Equals("Retreating"))
      unitBrain.State = "Moving";
    navAgent.SetDestination(pos);
  }

  public void Push(Vector3 direction) {
    rbody.AddForce(-direction, ForceMode.Impulse);
  }

  public void AnimEvent(string type) {
    switch (type) {
      case "MeleeAttack":
        DamageTarget("Melee");
        break;
      default:
        Debug.Log("Can't handle event type " + type);
        break;
    }
  }

  void DamageTarget(string type) {
    if (!unitBrain.CurrentTarget) {
      Debug.Log("No target to damage");
      return;
    }
    unitBrain.CurrentTarget.TakeDamage(1, this, type);
    attackTimer = AttackCooldown;
  }

  public void TakeDamage(float amount, UnitControl attacker, string type) {
    hitPoints -= amount;
    if (hitPoints < 0) {
      Die();
    }

    if (type.Equals("Melee") && unitBrain.CurrentTarget != attacker) {
      unitBrain.AttackTarget(attacker);
    }
  }

  void Die() {
    unitBrain.State = "Retreating";
  }
}
