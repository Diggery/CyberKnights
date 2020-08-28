using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IKControl : MonoBehaviour {

  PlayerControl playerControl;
  CameraControl cameraControl;
  Animator animator;

  Material leftDebug;
  Material rightDebug;

  Vector3 footOffset = new Vector3(0.0f, 0.1f, 0.0f);
  Transform leftFootGoal;
  Vector3 leftLockPos = Vector3.zero;
  Transform rightFootGoal;
  Vector3 rightLockPos = Vector3.zero;


  public IKControl Init(PlayerControl control) {
    animator = GetComponent<Animator>();
    playerControl = control;
    cameraControl = GameManager.Instance.GameCamera;
    leftFootGoal = transform.Find("Knight:Knight_Skel/Knight:IKMarkers/Knight:IKMarker_LeftFoot");
    rightFootGoal = transform.Find("Knight:Knight_Skel/Knight:IKMarkers/Knight:IKMarker_RightFoot");


    AddDebugObjects();
    return this;
  }

  void Update() {

  }

  private void OnAnimatorIK(int layerIndex) {
    if (playerControl.UseCameraLook) {
      animator.SetLookAtWeight(1f, 0.5f);
      animator.SetLookAtPosition(animator.GetBoneTransform(HumanBodyBones.Head).position - cameraControl.transform.forward);
    }


    rightLockPos = FixFootPosition(rightFootGoal.position, rightFootGoal.localPosition.y);
    Vector3 rightFootPos = Vector3.Lerp(rightLockPos, rightFootGoal.position, rightFootGoal.localScale.y);
    animator.SetIKPositionWeight(AvatarIKGoal.RightFoot, 1f);
    animator.SetIKPosition(AvatarIKGoal.RightFoot, rightFootPos);
    animator.SetIKRotationWeight(AvatarIKGoal.RightFoot, 1f);
    animator.SetIKRotation(AvatarIKGoal.RightFoot, rightFootGoal.rotation);


    leftLockPos = FixFootPosition(leftFootGoal.position, leftFootGoal.localPosition.y);
    Vector3 leftFootPos = Vector3.Lerp(leftLockPos, leftFootGoal.position, leftFootGoal.localScale.y);
    animator.SetIKPositionWeight(AvatarIKGoal.LeftFoot, 1);
    animator.SetIKPosition(AvatarIKGoal.LeftFoot, leftFootPos);
    animator.SetIKRotationWeight(AvatarIKGoal.LeftFoot, 1f);
    animator.SetIKRotation(AvatarIKGoal.LeftFoot, leftFootGoal.rotation);

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

  void AddDebugObjects() {
    GameObject leftMarker = GameObject.CreatePrimitive(PrimitiveType.Sphere);
    leftDebug = leftMarker.GetComponent<Renderer>().material;
    leftMarker.transform.SetParent(leftFootGoal);
    leftMarker.transform.localPosition = Vector3.zero + (Vector3.up * 0.25f);
    leftMarker.transform.localScale = Vector3.one * 0.25f;

    GameObject rightMarker = GameObject.CreatePrimitive(PrimitiveType.Sphere);
    rightDebug = rightMarker.GetComponent<Renderer>().material;
    rightMarker.transform.SetParent(rightFootGoal);
    rightMarker.transform.localPosition = Vector3.zero + (Vector3.up * 0.25f);
    rightMarker.transform.localScale = Vector3.one * 0.25f;
  }
}
