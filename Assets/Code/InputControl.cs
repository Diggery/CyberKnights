using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

public class InputControl : MonoBehaviour {
  bool mouseInputInProgress = false;
  Vector3 mouseDownPos = Vector3.zero;
  List<ClusterControl> clusters = new List<ClusterControl>();
  ClusterControl selectedCluster;
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
      PointerEventData eventData = new PointerEventData(EventSystem.current);
      eventData.position = Input.mousePosition;
      List<RaycastResult> results = new List<RaycastResult>();
      EventSystem.current.RaycastAll(eventData, results);
      if (results.Count == 0) {
        mouseDownPos = Input.mousePosition;
        Ray ray = Camera.main.ScreenPointToRay(new Vector3(mouseDownPos.x, mouseDownPos.y, 0.0f));
        RaycastHit hit;
        mouseInputInProgress = Physics.Raycast(ray, out hit);
        if (mouseInputInProgress) {
          mouseDownPos = hit.point;
        }
      }
    }

    if (mouseInputInProgress) {
      Ray ray = Camera.main.ScreenPointToRay(new Vector3(Input.mousePosition.x, Input.mousePosition.y, 0.0f));
      RaycastHit hit;
      if (Physics.Raycast(ray, out hit)) {
        selectedCluster.PlaceFormation(mouseDownPos, hit.point);
      }
      if (Input.GetMouseButtonDown(1)) {
        selectedCluster.FlipFormation();
      }
    }

    if (Input.GetMouseButtonUp(0)) {
      Ray ray = Camera.main.ScreenPointToRay(new Vector3(Input.mousePosition.x, Input.mousePosition.y, 0.0f));
      Vector3 mouseUpPos = Vector3.zero;
      RaycastHit hit;
      if (mouseInputInProgress && Physics.Raycast(ray, out hit)) {
        mouseUpPos = hit.point;
        selectedCluster.Command(mouseDownPos, mouseUpPos);
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

  public void AddCluster(ClusterControl newCluster) {
    clusters.Add(newCluster);
  }
  public void ClusterSelected(ClusterControl selected) {
    foreach (ClusterControl cluster in clusters) {
      if (cluster != selected) cluster.Select(false);
    }
    if (!clusters.Contains(selected)) {
      clusters.Add(selected);
    }
    selectedCluster = selected;
    Debug.Log("Cluster Selected");
  }
}
