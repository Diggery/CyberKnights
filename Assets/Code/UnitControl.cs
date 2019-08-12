using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class UnitControl : MonoBehaviour {
  GameManager gameManager;

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
  public Vector2 missileRange = new Vector2(5.0f, 30.0f);

  float hitPoints = 100;
  public float maxHitPoints = 100;
  public float HitPoints {
    get { return hitPoints; }
  }

  CapsuleCollider collision;
  Transform attach_Center;
  Transform attach_LaunchPoint;

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

  public enum DamageState { Normal, Malfunctioning, Destroyed }
  DamageState damageStatus = DamageState.Normal;
  public DamageState DamageStatus {
    get { return damageStatus; }
    set {
      if (value == damageStatus) return;

      switch (value) {
        case DamageState.Normal:
          break;

        case DamageState.Malfunctioning:
          Transform smoke = attach_Center.Find("LightSmoke");
          if (!smoke) Instantiate( gameManager.GetPrefab("LightSmoke"), attach_Center );
          break;

        case DamageState.Destroyed:
          Debug.Log(gameObject.name + " is getting destroyed");
          brain.State = "Idle";
          Destroy(navAgent);
          Destroy(rbody);
          collision.enabled = false;
          clusterControl.RemoveUnit(this);
          animator.SetTrigger("Dead");
          break;
      }
      damageStatus = value;
    }
  }

  public bool IsDestroyed {
    get { return DamageStatus == DamageState.Destroyed; }
  }

  Vector3 lastPosition;
  Vector3 velocityDir;
  float velocity;


  private void Start() {
    hitPoints = maxHitPoints;

    gameManager = GameManager.Instance;

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

    foreach (Transform child in transform) {
      if (child.name.Contains("Launch_Point")) attach_LaunchPoint = child;
      if (child.name.Contains("Attach_Center")) attach_Center = child;
    }

    brain = gameObject.AddComponent<UnitBrain>();
    brain.Init();
  }

  private void Update() {
    if (IsDestroyed) return;

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
    if (IsDestroyed) return;

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
      attach_LaunchPoint.position,
      attach_LaunchPoint.rotation
    );
    missile.GetComponent<Missile>().Init(this);
    Vector3 force = Utils.BallisticVel(missile.transform.position, brain.CurrentTarget.transform.position);
    Rigidbody missileRB = missile.GetComponent<Rigidbody>();
    missileRB.AddForce(force, ForceMode.VelocityChange);
  }

  public void TakeDamage(float amount, UnitControl attacker, string type) {
    if (IsDestroyed) return;

    brain.Attacked(attacker, type);
    hitPoints -= amount;
    GameObject effect = Instantiate(gameManager.GetPrefab("SparkBurst"), attach_Center.position, attach_Center.rotation);

    if (hitPoints < hitPoints / maxHitPoints) {
      DamageStatus = DamageState.Malfunctioning;
    }

    if (hitPoints < 0) {
      DamageStatus = DamageState.Destroyed;
    }
  }


}
