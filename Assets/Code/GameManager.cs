using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System;

public class GameManager : MonoBehaviour {

  CameraControl cameraControl;
  public CameraControl CameraControl {
    set { cameraControl = value; }
    get { return cameraControl; }
  }

  InputControl inputControl;
  public InputControl InputControl {
    set { inputControl = value; }
    get { return inputControl; }
  }


  public UnitInventory unitInventory;

  static GameManager instance;

  public static GameManager Instance {
    get { return instance; }
  }

  private void CreateInstance() {
    if (instance == null) {
      instance = this;
    } else {
      Destroy(this.gameObject);
    }
  }
  void Awake() {
    CreateInstance();
    inputControl = gameObject.GetComponent<InputControl>();

  }
  void Start() {
  }

  public GameObject GetUnitPrefab(string name) {
    return unitInventory.GetUnitPrefab(name);
  }
}

