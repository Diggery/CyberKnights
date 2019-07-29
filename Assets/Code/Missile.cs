using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Missile : MonoBehaviour {
  
    UnitControl owner;
    float damage = 1;

    void Start()
    {
        
    }

  private void OnCollisionEnter(Collision other) {
    UnitControl control = other.gameObject.GetComponent<UnitControl>();
    if (control) {
      control.TakeDamage(damage, owner, "Missile");
    }
  }
}
