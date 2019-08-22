using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Missile : MonoBehaviour {

  UnitControl m_owner;
  float damage = 1;

  float startTimer = 0.1f;
  float deathTimer = 3;

  Rigidbody rb;
  BoxCollider missileCollider;
  bool hitSomething = false;
  public void Init(UnitControl owner) {
    rb = GetComponent<Rigidbody>();
    missileCollider = GetComponent<BoxCollider>();
    m_owner = owner;
    gameObject.name = owner.name + "'s arrow";
  }

  private void Update() {
    if (hitSomething) {
      deathTimer -= Time.deltaTime;
      if (deathTimer < 0) Destroy(gameObject);
      return;
    }

    transform.forward = Vector3.Slerp(transform.forward, rb.velocity.normalized, Time.deltaTime * 8);
    if (!missileCollider.enabled) {
      startTimer -= Time.deltaTime;
      if (startTimer < 0)
        missileCollider.enabled = true;
    }
  }

  private void OnCollisionEnter(Collision other) {
    hitSomething = true;
    if (other.gameObject.Equals(m_owner.gameObject)) Debug.Log(gameObject.name + " hit " + other.gameObject.name);
    UnitControl control = other.gameObject.GetComponent<UnitControl>();
    if (!m_owner) {
      Debug.Log(gameObject.name + " has no owner");
    }
    if (control) {
      control.TakeDamage(damage, m_owner, "Missile");
    }
  }
}
