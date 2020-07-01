using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerControl : MonoBehaviour, IControlTarget {

  GameManager gameManager;
  Animator animator;

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
  }

  void Update() {

  }


  public void Move(Vector3 direction) {
    if (direction.sqrMagnitude < 0.1f) {
      IsMoving = false;
      return;
    }
    IsMoving = true;
    animator.SetFloat("ForwardMove", direction.z);
    animator.SetFloat("SideMove", direction.x);
  }




  public void Rotate(float direction) {
    throw new System.NotImplementedException();
  }

  public void Scroll(float amount) {
    throw new System.NotImplementedException();
  }
}
