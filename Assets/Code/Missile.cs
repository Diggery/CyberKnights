using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Missile : MonoBehaviour {

  UnitControl m_owner;
  public float damage = 1;

  float deathTimer = 3;

  Rigidbody rb;
  bool hitSomething = false;
  public void Init(UnitControl owner) {
    rb = GetComponent<Rigidbody>();
    m_owner = owner;
  }

  private void Update() {
    if (hitSomething) {
      deathTimer -= Time.deltaTime;
      if (deathTimer < 0) Destroy(gameObject);
      return;
    }

    transform.forward = Vector3.Slerp(transform.forward, rb.velocity.normalized, Time.deltaTime * 8);
  }

  private void OnCollisionEnter(Collision other) {
    hitSomething = true;
    UnitControl control = other.gameObject.GetComponent<UnitControl>();
    if (control) {
      control.TakeDamage(damage, m_owner, "Missile");
    }
  }
}
