using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

public class PlayerControl : MonoBehaviour, IControlTarget {

  public bool UseCameraLook { get; set; }

  GameManager gameManager;
  CameraControl cameraControl;
  Animator animator;

  Vector3 moveDirection = Vector3.zero;
  Vector3 moveGoal = Vector3.zero;

  bool isMoving = false;
  bool IsMoving {
    get { return isMoving; }
    set {
      if (isMoving == value) return;
      isMoving = value;
      animator.SetBool("IsMoving", isMoving);
    }
  }
  void Start() {
    animator = GetComponent<Animator>();
    gameManager = GameManager.Instance;
    gameManager.InputControl.ControlTarget = this;
    cameraControl = gameManager.GameCamera;
    cameraControl.UseMouseLook = true;
    cameraControl.UseCollisionCheck = true;
    UseCameraLook = true;
  }

  void Update() {
    moveDirection = Vector3.Lerp(moveDirection, moveGoal, Time.deltaTime * 5);
    animator.SetFloat("ForwardMove", moveDirection.z);
    animator.SetFloat("SideMove", moveDirection.x);
    cameraControl.SetPosition(transform.position + Vector3.up);
  }

  void OnAnimatorMove() {
    Quaternion cameraHeading = cameraControl.Heading;
    transform.position += animator.deltaPosition;
    transform.rotation *= animator.deltaRotation;

    if (IsMoving)
      transform.rotation = Quaternion.Lerp(transform.rotation, cameraHeading, Time.deltaTime * 2);
  }

  private void OnAnimatorIK(int layerIndex) {
    if (UseCameraLook) {
      animator.SetLookAtWeight(1f, 0.5f);
      animator.SetLookAtPosition(animator.GetBoneTransform(HumanBodyBones.Head).position - cameraControl.transform.forward);
    }
  }

  public void Move(Vector3 direction) {
    if (direction.sqrMagnitude < 0.1f) {
      IsMoving = false;
      return;
    }
    IsMoving = true;
    moveGoal = direction;
  }

  public void Rotate(float direction) {

  }

  public void Scroll(float amount) {
  }

  public void PrimaryAction(ActionPhase phase) {
    Debug.Log("Attack");
  }

  public void SecondaryAction(ActionPhase phase) {
    Debug.Log("Defend");

  }

}
