using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

public class InputRelay : MonoBehaviour, IPointerClickHandler {

    GameObject inputTarget;
    public InputRelay Init(GameObject target) {
      inputTarget = target;
      return this;
    }

    public void OnPointerClick(PointerEventData eventData) {
      inputTarget.SendMessage("OnPointerClick", eventData);
    }

}
