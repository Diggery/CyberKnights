using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MapViewController : MonoBehaviour, IControlTarget {
  GameManager gameManager;
  CameraControl cameraControl;

  public void Move(Vector3 direction) {
    throw new System.NotImplementedException();
  }

  public void PrimaryAction(ActionPhase phase) {
    throw new System.NotImplementedException();
  }

  public void Rotate(float direction) {
    throw new System.NotImplementedException();
  }

  public void Scroll(float amount) {
    throw new System.NotImplementedException();
  }

  public void SecondaryAction(ActionPhase phase) {
    throw new System.NotImplementedException();
  }

  void Start() {
    gameManager = GameManager.Instance;
    cameraControl = gameManager.GameCamera;
    gameManager.InputControl.ControlTarget = cameraControl; 
    gameManager.InputControl.UseMapControls = true; 
    cameraControl.SetPitch(-45f);
  }

  void Update() {

  }
}
