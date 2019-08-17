using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;


public class UIClusterMarker : MonoBehaviour, IPointerClickHandler, IPointerEnterHandler, IPointerExitHandler {
  public ClusterControl control;
  InputControl input;

  void Start() {
    input = GameManager.Instance.InputControl;
  }

  public void OnPointerClick(PointerEventData eventData) {
    control.UI.OnPointerClick(eventData);
  }
  public void OnPointerEnter(PointerEventData eventData) {
  }
  public void OnPointerExit(PointerEventData eventData) {
  }

}
