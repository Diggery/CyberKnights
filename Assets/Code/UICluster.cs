using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

public class UICluster : MonoBehaviour {

  InputControl inputControl;
  Camera mainCamera;

  public bool IsSelected { get; set; }

  void Start() {
    inputControl = GameManager.Instance.InputControl;
    mainCamera = Camera.main;
    GameObject uiBackground = transform.Find("Background").gameObject;
    uiBackground.AddComponent<InputRelay>().Init(gameObject);
  }

  void Update() {
    Vector3 forward = transform.position - Camera.main.transform.position;
    forward.y = 0;
    Quaternion rotation = Quaternion.LookRotation(forward);
    transform.rotation = rotation;
  }

  public void OnPointerClick(PointerEventData eventData) {

  }

  public void SelectCluster() {
    IsSelected = true;
    inputControl.CluterSelected(this);
  }
}
