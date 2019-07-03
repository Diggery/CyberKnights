using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class UnitState : MonoBehaviour {

  protected UnitControl unitControl;
  protected UnitBrain brain;
  protected NavMeshAgent navAgent;
  protected bool isActive = false;
  public bool IsActive {
    get { return IsActive; }
    set { IsActive = value; }
  }

  protected LayerMask terrainMask;

  protected string stateName = "none";
  public string StateName {
    get { return stateName; }
  }

  public virtual void StateInit() {
    unitControl = GetComponent<UnitControl>();
    brain = GetComponent<UnitBrain>();
    navAgent = GetComponent<NavMeshAgent>();
    terrainMask = LayerMask.GetMask("Terrain");
  }

  public virtual void StateEnter() {
    isActive = true;
    // Debug.Log("------>  Entering " + stateName + " state.");
  }

  public virtual void StateUpdate() {
  }

  public virtual void StateExit() {
    isActive = false;
    // Debug.Log("------>  Exiting " + stateName + " state.");
  }
}
