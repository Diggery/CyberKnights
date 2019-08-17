using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.EventSystems;

public class UICluster : MonoBehaviour {

  InputControl inputControl;
  ClusterControl clusterControl;
  Camera mainCamera;

  public Interpolator.LerpColor selectColorIn;
  public Interpolator.LerpColor selectColorOut;
  public Interpolator.LerpVector selectType;
  Image uiBackground;
  Image unitType;

  Material lineMat;

  bool isSelected = true;
  public bool IsSelected {
    get {
      return isSelected;
    }
    set {
      Debug.Log("Selecting " + gameObject.name + " ui: " + value);
      if (value == isSelected) return;
      if (value) {
        Interpolator.Start(selectColorIn);
        Interpolator.Start(selectType);
      } else {
        Interpolator.Start(selectColorOut);
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

    selectColorIn.onTickVector += OnSelectColorIn;
    selectColorOut.onTickVector += OnSelectColorOut;
    selectType.onTickVector += OnSelectType;

    IsSelected = false;
  }

  public void AddLine(Renderer marker, Renderer line) {
    lineMat = marker.material;
    line.material = lineMat;
  }

  void Update() {
    Vector3 forward = transform.position - mainCamera.transform.position;
    forward.y = 0;
    Quaternion rotation = Quaternion.LookRotation(forward);
    transform.rotation = rotation;
  }

  public void OnPointerClick(PointerEventData eventData) {
    if (IsSelected) {
      inputControl.DeselectCluster(clusterControl);
    } else {
      inputControl.SelectCluster(clusterControl);
    }
  }

  void OnSelectColorIn(Vector4 result) {
    uiBackground.color = result;
    lineMat.color = result;

  }
  void OnSelectColorOut(Vector4 result) {
    uiBackground.color = result;
    lineMat.color = result;
  }
  void OnSelectType(Vector4 result) {
    unitType.rectTransform.anchoredPosition = result;
  }
}
