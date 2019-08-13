using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;
using UnityEngine.Events;

public class HoldButton : MonoBehaviour, IPointerDownHandler, IPointerUpHandler {

  bool isButtonDown = false;
  public UnityEvent OnButtonDown;

  public HoldButton Init(UnityAction callback) {
    OnButtonDown = new UnityEvent();
    OnButtonDown.AddListener(callback);
    return this;
  }

  void Update() {
    if (isButtonDown) {
      OnButtonDown.Invoke();
    }
  }

  public void OnPointerDown(PointerEventData eventData) {
    isButtonDown = true;
  }

  public void OnPointerUp(PointerEventData eventData) {
    isButtonDown = false;
  }

  void OnDestroy() {
    OnButtonDown.RemoveAllListeners();
  }
}
