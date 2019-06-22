using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UnitState : MonoBehaviour {


  protected bool isActive = false;
  public bool IsActive {
    get { return IsActive; }
    set { IsActive = value; }
  }

  protected string stateName = "none";
  public string StateName {
    get { return stateName; }
  }

  public virtual void StateInit() {

  }

  public virtual void StateEnter() {
    isActive = true;
    Debug.Log("------>  Entering " + stateName + " state.");
  }

  public virtual void StateUpdate() {
  }

  public virtual void StateExit() {
    isActive = false;
    Debug.Log("------>  Exiting " + stateName + " state.");
  }
}
