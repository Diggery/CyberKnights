using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InputControl : MonoBehaviour {
  bool mouseInputInProgress = false;
  Vector3 mouseDownPos = Vector3.zero;
  public ClusterControl inputTarget;
  Selector[] inputSelectors;
  public enum Formation {
    Mob, Ranks, Vanguard, Line, Arc
  }

  void Start() {
    inputSelectors = transform.GetComponentsInChildren<Selector>();
    foreach (var Selector in inputSelectors) Selector.Init();
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
        inputTarget.PlaceFormation(mouseDownPos, hit.point);
      }
      if (Input.GetMouseButtonDown(1)) {
        inputTarget.FlipFormation();
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

  public Selector GetFormationSelector(Formation formationType) {
    Selector selectedSelector = null;
    foreach (Selector Selector in inputSelectors) {
      if (Selector.formationType == formationType) {
        selectedSelector = Selector;
        break;
      }
    }
    if (selectedSelector == null) {
      Debug.Log("Can't find " + formationType + " selector");
    }
    return selectedSelector;
  }
}
