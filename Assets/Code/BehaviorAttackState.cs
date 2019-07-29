using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BehaviorAttackState : StateMachineBehaviour {
  UnitControl unitControl;
  override public void OnStateEnter(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) {
    if (!unitControl) {
      unitControl = animator.gameObject.GetComponent<UnitControl>();
    }
    unitControl.InAttackState = true;
  }

  override public void OnStateMachineExit(Animator animator, int stateMachinePathHash) {
    unitControl.InAttackState = false;
  }

}
