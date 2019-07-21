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

  // OnStateUpdate is called before OnStateUpdate is called on any state inside this state machine
  //override public void OnStateUpdate(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
  //{
  //    
  //}

  // OnStateExit is called before OnStateExit is called on any state inside this state machine
  //override public void OnStateExit(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
  //{
  //    
  //}

  // OnStateMove is called before OnStateMove is called on any state inside this state machine
  //override public void OnStateMove(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
  //{
  //    
  //}

  // OnStateIK is called before OnStateIK is called on any state inside this state machine
  //override public void OnStateIK(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
  //{
  //    
  //}

  // OnStateMachineEnter is called when entering a state machine via its Entry Node
  //override public void OnStateMachineEnter(Animator animator, int stateMachinePathHash)
  //{
  //    
  //}


}
