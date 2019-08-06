using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.EventSystems;

public class UICluster : MonoBehaviour {

  InputControl inputControl;
  ClusterControl clusterControl;
  Camera mainCamera;

  public Interpolator.LerpColor selectColor;
  public Interpolator.LerpVector selectType;
  Image uiBackground;
  Image unitType;

  bool isSelected = false;
  public bool IsSelected {
    get {
      return isSelected;
    }
    set {
      if (value) {
        inputControl.ClusterSelected(clusterControl);
        Interpolator.Start(selectColor);
        Interpolator.Start(selectType);
      } else {
        Interpolator.Reverse(selectColor);
        Interpolator.Reverse(selectType);
      }
      isSelected = value;
    }
  }

  void Start() {
    inputControl = GameManager.Instance.InputControl;
    clusterControl = transform.GetComponentInParent<ClusterControl>();
    mainCamera = Camera.main;
    uiBackground = transform.Find("Background").GetComponent<Image>();
    uiBackground.gameObject.AddComponent<InputRelay>().Init(gameObject);
    unitType = transform.Find("Background/Type").GetComponent<Image>();

    selectColor.onTickVector += OnSelectColor;
    selectType.onTickVector += OnSelectType;
  }

  void Update() {
    Vector3 forward = transform.position - Camera.main.transform.position;
    forward.y = 0;
    Quaternion rotation = Quaternion.LookRotation(forward);
    transform.rotation = rotation;
  }

  public void OnPointerClick(PointerEventData eventData) {
    IsSelected = true;
    inputControl.ClusterSelected(clusterControl);
  }


  void OnSelectColor(Vector4 result) {
    uiBackground.color = result;
  }
  void OnSelectType(Vector4 result) {
    unitType.rectTransform.anchoredPosition = result;
  }
}
