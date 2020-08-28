using System.Collections;
using System.Collections.Generic;
using System.Xml;
using UnityEngine;
using UnityEngine.EventSystems;

public class PlayerControl : MonoBehaviour, IControlTarget {

  public bool UseCameraLook { get; set; }

  public ClusterDescription clusterDescription;

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

  IKControl ikControl;

  public bool UseIKControl {
    set {
      if (ikControl) {
        if (!value) Destroy(ikControl);
      } else {
        if (value) ikControl = gameObject.AddComponent<IKControl>().Init(this);
      }
    }
  }

  GameManager gameManager;
  CameraControl cameraControl;
  Animator animator;

  ClusterControl cluster;

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
    cameraControl = gameManager.GameCamera;
    UseCameraLook = true;
    UsePlayerControl = true;
    UseIKControl = true;
    cluster = AddCluster(clusterDescription);
  }

  void Update() {
    moveDirection = Vector3.Lerp(moveDirection, moveGoal, Time.deltaTime * 5);
    animator.SetFloat("ForwardMove", moveDirection.z);
    animator.SetFloat("SideMove", moveDirection.x);
    cameraControl.SetPosition(transform.position + Vector3.up);

    if (cluster) {
      cluster.position = transform.position;
      cluster.rotation = transform.rotation;
    }
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



  ClusterControl AddCluster(ClusterDescription description) {
    GameObject clusterObj = Instantiate(gameManager.GetPrefab("Cluster"));
    ClusterControl newCluster = clusterObj.GetComponent<ClusterControl>();
    newCluster.clusterDescription = description;
    newCluster.HideUI = true;
    newCluster.KeepUpdated = true;
    return newCluster;
  }

}