using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraControl : MonoBehaviour, IControlTarget {

  public bool UseMouseLook { get; set; }
  public bool UseCollisionCheck { get; set; }


  public Quaternion heading {
    get {
      return transform.rotation * Quaternion.AngleAxis(180, Vector3.up);
    }
  }
  public Vector3 forward {
    get {
      return transform.forward;
    }
  }

  float cameraMoveSpeed = 0.5f;
  float cameraScrollSpeed = 5.0f;
  float cameraRotateSpeed = 1.5f;
  float cameraPosDrift = 8;
  float cameraRotDrift = 16;
  float cameraZoomSpeed = 1;

  float cameraCollisionRange = 0.5f;

  public Vector3 goalPos = Vector3.zero;
  public Quaternion goalHeading = Quaternion.identity;
  public float goalPitch = 0;

  Transform cameraTransform;
  Transform cameraPitch;
  Vector3 zoomGoal = Vector3.zero;
  float zoomAmount = 0.25f;
  Vector3 zoomMin = new Vector3(0, 0, 10);
  Vector3 zoomMax = new Vector3(0, 0, 100);

  void Start() {
    goalPos = transform.position;
    cameraTransform = Camera.main.transform;
    cameraPitch = transform.Find("CameraPitch");
    cameraTransform.localPosition = zoomGoal;
  }

  void Update() {
    transform.position = Vector3.Lerp(transform.position, goalPos, Time.deltaTime * cameraPosDrift);
    transform.rotation = Quaternion.Lerp(transform.rotation, goalHeading, Time.deltaTime * cameraRotDrift);
    Quaternion goalRot = Quaternion.AngleAxis(goalPitch, Vector3.right);
    cameraPitch.localRotation = Quaternion.Lerp(cameraPitch.localRotation, goalRot, Time.deltaTime * cameraRotDrift);
    zoomGoal = Vector3.Lerp(zoomMin, zoomMax, zoomAmount);
    zoomGoal.z = FixZoomAmount();
    cameraTransform.localPosition = Vector3.Lerp(cameraTransform.localPosition, zoomGoal, Time.deltaTime * cameraPosDrift);
  }

  public void SetPosition(Vector3 position) {
    goalPos = position;
  }

  public void SetPitch(float angle) {
    goalPitch = angle;
  }

  public void Move(Vector3 direction) {
    if (direction.sqrMagnitude < 0.1f) return;
    goalPos += (transform.TransformDirection(direction) * cameraMoveSpeed);
  }

  public void Rotate(float direction) {
    if (direction < Mathf.Epsilon) return;
    goalHeading *= Quaternion.AngleAxis(direction * cameraRotateSpeed, Vector3.up);
  }

  public void ScrollMap(Vector3 amount) {
    goalPos += amount * cameraScrollSpeed;
  }

  public void Scroll(float amount) {
    zoomAmount = Mathf.Clamp01(zoomAmount + (-amount * cameraZoomSpeed));
  }
  public void PrimaryAction(ActionPhase phase) {
    throw new System.NotImplementedException();
  }

  public void SecondaryAction(ActionPhase phase) {
    throw new System.NotImplementedException();
  }

  public void MouseInputX(float amount) {
    if (UseMouseLook) {
      goalHeading *= Quaternion.AngleAxis(amount * cameraRotateSpeed, Vector3.up);
    }
  }

  public void MouseInputY(float amount) {
    if (UseMouseLook) {
      float newGoal = Mathf.Clamp(goalPitch + (amount * cameraRotateSpeed), -80, 80);
      if (amount > 0 && CheckPitchBelow(newGoal)) return; 
      goalPitch = newGoal;
    }
  }

  float FixZoomAmount() {
    LayerMask terrainMask = LayerMask.GetMask("Terrain");
    if (!Physics.CheckSphere(cameraTransform.position, cameraCollisionRange * 1.25f, terrainMask)) {
      return zoomGoal.z;
    }
        if (Physics.SphereCast(transform.position, cameraCollisionRange, cameraPitch.forward, out RaycastHit hit, zoomGoal.z, terrainMask)) {
      return hit.distance;
    }
    return zoomGoal.z;
  }

  bool CheckPitchBelow(float newPitch) {
    Quaternion checkRot = Quaternion.AngleAxis(newPitch, Vector3.right);
    Vector3 checkPos = checkRot * (Vector3.forward * zoomGoal.z);
    checkPos = (transform.rotation * checkPos) + transform.position;
    LayerMask terrainMask = LayerMask.GetMask("Terrain");
    bool intersectsGround = Physics.Linecast(cameraTransform.position, checkPos, terrainMask);
    bool tooCloseToGround = Physics.Raycast(checkPos, -cameraTransform.up, cameraCollisionRange * 2, terrainMask);
    return intersectsGround || tooCloseToGround;
  }

}
