using System.Collections;
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

    if (Input.GetMouseButtonUp(0)) {
      Ray ray = Camera.main.ScreenPointToRay(new Vector3(Input.mousePosition.x, Input.mousePosition.y, 0.0f));
      Vector3 mouseUpPos = Vector3.zero;
      RaycastHit hit;
      if (mouseInputInProgress && Physics.Raycast(ray, out hit)) {
        mouseUpPos = hit.point;
        Vector3 movePos = Vector3.Lerp(mouseDownPos, mouseUpPos, 0.5f);
        Vector3 offset = (mouseDownPos - mouseUpPos);
        Vector3 direction = Vector3.Cross(offset.normalized, Vector3.up);
        Debug.Log("Sending from " + mouseDownPos + ", " + mouseUpPos + " to " + movePos);
        inputTarget.Command(movePos, direction, offset.magnitude);
      }
    }
  }
}
