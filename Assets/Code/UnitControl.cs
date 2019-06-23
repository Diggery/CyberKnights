using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UnitControl : MonoBehaviour {
  string teamName;

  public string TeamName {
    get { return teamName; }
    set { teamName = value; }
  }
  bool isDead;

  UnitBrain unitBrain;
  public bool IsDead {
    get { return isDead; }
  }

  private void Start() {
    unitBrain = gameObject.AddComponent<UnitBrain>();
    unitBrain.Init();

    GetComponent<Renderer>().material.color = gameObject.tag.Equals("Friend") ? Color.green : Color.red;
   
  }

  public void UpdateBrain() {
    unitBrain.UpdateBrain();
  }
}
