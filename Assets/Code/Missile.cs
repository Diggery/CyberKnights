using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Missile : MonoBehaviour {

  UnitControl m_owner;
  public float damage = 1;

  Rigidbody rigidbody;

  public void Init(UnitControl owner) {
    rigidbody = GetComponent<Rigidbody>();
    m_owner = owner;
  }

  private void Update() {
      transform.forward =
    Vector3.Slerp(transform.forward, rigidbody.velocity.normalized, Time.deltaTime * 5);
  }

  private void OnCollisionEnter(Collision other) {
    UnitControl control = other.gameObject.GetComponent<UnitControl>();
    if (control) {
      control.TakeDamage(damage, m_owner, "Missile");
    }
  }
}
