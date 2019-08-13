using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraControl : MonoBehaviour {

  float cameraMoveSpeed = 0.5f;
  float cameraRotateSpeed = 0.5f;
  float cameraDrift = 10;

  public Vector3 goalPos = Vector3.zero;
  public Quaternion goalRot = Quaternion.identity;

  void Start() {
    goalPos = transform.position;
    goalRot = transform.rotation;
  }

  void Update() {
    transform.position = Vector3.Lerp(transform.position, goalPos, Time.deltaTime * cameraDrift);
    transform.rotation = Quaternion.Lerp(transform.rotation, goalRot, Time.deltaTime * cameraDrift);

  }

  public void Move(Vector3 direction) {
    goalPos += (direction * cameraMoveSpeed);
  }

    public void Rotate(float direction) {
    goalRot = goalRot * Quaternion.AngleAxis(direction * cameraRotateSpeed, Vector3.up);
  }
}
