using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BehaviorAttackState : StateMachineBehaviour {
  UnitBrain unitBrain;
  override public void OnStateEnter(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) {
    if (!unitBrain) {
      unitBrain = animator.gameObject.GetComponent<UnitBrain>();
    }
    unitBrain.InAttackState = true;
  }

  override public void OnStateMachineExit(Animator animator, int stateMachinePathHash) {
    unitBrain.InAttackState = false;
  }

}
