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
  ClusterControl clusterControl;
  public ClusterControl Cluster {
    get { return clusterControl; }
    set { clusterControl = value; }
  }
  float moveSpeed = 1.5f;
  public float MoveSpeed {
    get { return moveSpeed; }
  }
  public float chargeRange = 10.0f;
  float chaseSpeed = 3.0f;
  public float ChaseSpeed {
    get { return chaseSpeed; }
  }
  float rotationSpeed = 270.0f;
  public float RotationSpeed {
    get { return rotationSpeed; }
  }

  public float visualRange = 15.0f;

  public float meleeRange = 2.0f;
  public bool HasMissileWeapon {
    get { return missilePrefab != "none"; }
  }
  public string missilePrefab = "none";
  Transform launchPoint;
  public Vector2 missileRange = new Vector2(5.0f, 30.0f);

  public float hitPoints = 5;
  public float HitPoints {
    get { return hitPoints; }
  }

  bool isDead;

  CapsuleCollider collision;

  UnitBrain brain;
  public UnitBrain Brain {
    get { return brain; }
  }

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
    navAgent.stoppingDistance = 0.35f;

    animator = gameObject.GetComponent<Animator>();
    rbody = gameObject.AddComponent<Rigidbody>();
    rbody.mass = 100;
    rbody.drag = 10;
    rbody.constraints = RigidbodyConstraints.FreezeRotation;

    collision = gameObject.AddComponent<CapsuleCollider>();
    collision.radius = 0.35f;
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

    foreach (Transform child in transform)
      if (child.name.Contains("Launch_Point")) launchPoint = child;

    brain = gameObject.AddComponent<UnitBrain>();
    brain.Init();
  }

  private void Update() {
    if (IsDead) return;

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
    if (IsDead) return;

    brain.UpdateBrain();
  }


  public void AnimEvent(string type) {
    switch (type) {
      case "MeleeAttack":
        DamageTarget("Melee");
        break;
      case "ChargeAttack":
        DamageTarget("Melee");
        break;
      case "MissileAttack":
        LaunchMissile();
        break;
      default:
        Debug.Log("Can't handle event type " + type);
        break;
    }
  }

  void DamageTarget(string type) {
    if (!brain.CurrentTarget) {
      Debug.Log("No target to damage");
      return;
    }
    brain.CurrentTarget.TakeDamage(1, this, type);
    attackTimer = AttackCooldown;
  }

  void LaunchMissile() {
    GameObject missile = GameObject.Instantiate(
      GameManager.Instance.GetPrefab(missilePrefab),
      launchPoint.position,
      launchPoint.rotation
    );
    missile.GetComponent<Missile>().Init(this);
    Vector3 force = Utils.BallisticVel(missile.transform.position, brain.CurrentTarget.transform.position);
    Rigidbody missileRB = missile.GetComponent<Rigidbody>();
    missileRB.AddForce(force, ForceMode.VelocityChange);
  }

  public void TakeDamage(float amount, UnitControl attacker, string type) {
    if (IsDead) return;

    brain.Attacked(attacker, type);
    hitPoints -= amount;
    if (hitPoints < 0) {
      Die();
    }
  }

  void Die() {
    brain.State = "Idle";

    isDead = true;
    Destroy(navAgent);
    Destroy(rbody);
    collision.enabled = false;
    clusterControl.RemoveUnit(this);
    animator.SetTrigger("Dead");
  }
}
