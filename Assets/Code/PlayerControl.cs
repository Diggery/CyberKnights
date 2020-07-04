using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

public class PlayerControl : MonoBehaviour, IControlTarget {

  public bool UseCameraLook { get; set; }


  bool usePlayerControl = false;
  public bool UsePlayerControl {
    get { return usePlayerControl; }
    set {
      usePlayerControl = value;
      cameraControl.UseMouseLook = value;
      cameraControl.UseCollisionCheck = value;
      gameManager.InputControl.ControlTarget = this;
      //Cursor.visible = false;
      //Cursor.lockState = CursorLockMode.Locked;
    }
  }

  GameManager gameManager;
  CameraControl cameraControl;
  Animator animator;

  ClusterControl cluster;

  Vector3 moveDirection = Vector3.zero;
  Vector3 moveGoal = Vector3.zero;


  Vector3 footOffset = new Vector3(0.0f, 0.1f, 0.0f);
  Transform leftFootGoal;
  Vector3 leftLockPos = Vector3.zero;
  Transform rightFootGoal;
  Vector3 rightLockPos = Vector3.zero;

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
    cameraControl = gameManager.GameCamera;
    UseCameraLook = true;
    UsePlayerControl = true;

    leftFootGoal = transform.Find("Knight:Knight_Skel/Knight:IKMarkers/Knight:IKMarker_LeftFoot");
    rightFootGoal = transform.Find("Knight:Knight_Skel/Knight:IKMarkers/Knight:IKMarker_RightFoot");
  }

  void Update() {
    moveDirection = Vector3.Lerp(moveDirection, moveGoal, Time.deltaTime * 5);
    animator.SetFloat("ForwardMove", moveDirection.z);
    animator.SetFloat("SideMove", moveDirection.x);
    cameraControl.SetPosition(transform.position + Vector3.up);
  }

  void OnAnimatorMove() {
    Quaternion cameraHeading = cameraControl.heading;
    transform.position += animator.deltaPosition;
    transform.rotation *= animator.deltaRotation;

    if (IsMoving) {
      transform.rotation = Quaternion.Lerp(transform.rotation, cameraHeading, Time.deltaTime * 2);
    } else {
      bool shouldTurn = Quaternion.Angle(cameraHeading, transform.rotation) > 70;
      float direction = Vector3.Dot(cameraControl.forward, transform.right);
      animator.SetBool("TurnLeft", shouldTurn && direction > 0);
      animator.SetBool("TurnRight", shouldTurn && direction < 0);
    }
  }

  private void OnAnimatorIK(int layerIndex) {
    if (UseCameraLook) {
      animator.SetLookAtWeight(1f, 0.5f);
      animator.SetLookAtPosition(animator.GetBoneTransform(HumanBodyBones.Head).position - cameraControl.transform.forward);
    }


    //rightLockPos = FixFootPosition(rightFootGoal.position, rightFootGoal.localPosition.y);
    //Vector3 rightFootPos = Vector3.Lerp(rightLockPos, rightFootGoal.position, rightFootGoal.localScale.y);
    //animator.SetIKPositionWeight(AvatarIKGoal.RightFoot, 1f);
    //animator.SetIKPosition(AvatarIKGoal.RightFoot, rightLockPos);
    //animator.SetIKRotationWeight(AvatarIKGoal.RightFoot, 1f);
    //animator.SetIKRotation(AvatarIKGoal.RightFoot, rightFootGoal.rotation);


    //leftLockPos = FixFootPosition(leftFootGoal.position, leftFootGoal.localPosition.y);
    //Vector3 leftFootPos = Vector3.Lerp(leftLockPos, leftFootGoal.position, leftFootGoal.localScale.y);
    //animator.SetIKPositionWeight(AvatarIKGoal.LeftFoot, 1);
    //animator.SetIKPosition(AvatarIKGoal.LeftFoot, leftLockPos);
    //animator.SetIKPosition(AvatarIKGoal.LeftFoot, leftLockPos);
    //animator.SetIKRotationWeight(AvatarIKGoal.LeftFoot, 1f);
    //animator.SetIKRotation(AvatarIKGoal.LeftFoot, leftFootGoal.rotation);

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

  public void Scroll(float amount) { }

  public void PrimaryAction(ActionPhase phase) {
    Debug.Log("Attack");
  }

  public void SecondaryAction(ActionPhase phase) {
    Debug.Log("Defend");

  }

  Vector3 FixFootPosition(Vector3 orginalPos, float offset) {
    LayerMask terrainMask = LayerMask.GetMask("Terrain");
    Vector3 fixedPosition = orginalPos;
    if (Physics.Raycast(orginalPos + Vector3.up, -Vector3.up, out RaycastHit hitInfo, 2f, terrainMask)) {
      fixedPosition = hitInfo.point;
      fixedPosition.y += offset;
    }
    return fixedPosition;
  }

  ClusterControl AddCluster(ClusterDescription description) {
    ClusterControl control = new ClusterControl();
    return control;
  }

}