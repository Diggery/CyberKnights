﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InputControl : MonoBehaviour {
  bool mouseInputInProgress = false;
  Vector3 mouseDownPos = Vector3.zero;

  public ClusterManager inputTarget;
  void Start() {

  }

  // Update is called once per frame
  void Update() {
    if (Input.GetMouseButtonDown(0)) {
      mouseDownPos = Input.mousePosition;
      Ray ray = Camera.main.ScreenPointToRay(new Vector3(mouseDownPos.x, mouseDownPos.y, 0.0f));
      RaycastHit hit;
      mouseInputInProgress = Physics.Raycast(ray, out hit);
      if (mouseInputInProgress) {
        mouseDownPos = hit.point;
      }
    }

    if (mouseInputInProgress) {
      Ray ray = Camera.main.ScreenPointToRay(new Vector3(Input.mousePosition.x, Input.mousePosition.y, 0.0f));
      RaycastHit hit;
      if (Physics.Raycast(ray, out hit)) {
        inputTarget.DrawShape(mouseDownPos, hit.point);
      }
    }

    if (Input.GetMouseButtonUp(0)) {
      Ray ray = Camera.main.ScreenPointToRay(new Vector3(Input.mousePosition.x, Input.mousePosition.y, 0.0f));
      Vector3 mouseUpPos = Vector3.zero;
      RaycastHit hit;
      if (mouseInputInProgress && Physics.Raycast(ray, out hit)) {
        mouseUpPos = hit.point;
        inputTarget.Command(mouseDownPos, mouseUpPos);
      }
      mouseInputInProgress = false;
    }
  }
}