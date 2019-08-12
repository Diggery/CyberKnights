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
  Vector2 attackCooldown = new Vector2(1, 10);
  float AttackCooldown {
    get {
      return Mathf.Lerp(attackCooldown.x, attackCooldown.y, 1 - (EnergyStatus * 2));
    }
  }
  public bool ReadyToAttack {
    get { return attackTimer < 0; }
  }

  float armorLevel = 100;
  public float maxArmorLevel = 100;

  public enum DamageState { Normal, Malfunctioning, Destroyed }
  DamageState m_damageStatus = DamageState.Normal;
  public DamageState DamageStatus {
    get { return m_damageStatus; }
    set {
      if (value == m_damageStatus) return;

      switch (value) {
        case DamageState.Normal:
          break;

        case DamageState.Malfunctioning:
          Transform smoke = attach_Center.Find("LightSmoke");
          if (!smoke) Instantiate(gameManager.GetPrefab("LightSmoke"), attach_Center);
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
      m_damageStatus = value;
    }
  }

  public bool IsDestroyed {
    get { return DamageStatus == DamageState.Destroyed; }
  }

  float energyLevel = 10;
  public float maxEnergyLevel = 100;

  public float EnergyStatus {
    get { return energyLevel / maxEnergyLevel; }
  }

  Vector3 lastPosition;
  Vector3 velocityDir;
  float velocity;


  private void Start() {
    armorLevel = maxArmorLevel;
    energyLevel = maxEnergyLevel;

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
        DeliverDamage("Melee");
        break;
      case "ChargeAttack":
        DeliverDamage("Melee");
        break;
      case "MissileAttack":
        LaunchMissile();
        break;
      default:
        Debug.Log("Can't handle event type " + type);
        break;
    }
  }

  void DeliverDamage(string type) {
    if (!brain.CurrentTarget) {
      Debug.Log("No target to damage");
      return;
    }
    brain.CurrentTarget.TakeDamage(1, this, type);
    UseEnergy(1);
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
    armorLevel -= amount;
    GameObject effect = Instantiate(gameManager.GetPrefab("SparkBurst"), attach_Center.position, attach_Center.rotation);

    if (armorLevel / maxArmorLevel < 0.25f) {
      DamageStatus = DamageState.Malfunctioning;
    }

    if (armorLevel < 0) {
      DamageStatus = DamageState.Destroyed;
    }
  }

  public void UseEnergy(float amount) {
    if (IsDestroyed) return;

    energyLevel -= amount;

    if (armorLevel / maxArmorLevel < 0.5f) {

    }
  }

}
