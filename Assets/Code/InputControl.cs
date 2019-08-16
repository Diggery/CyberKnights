﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

public class InputControl : MonoBehaviour {

  Camera mainCamera;
  public CameraControl CameraControl { get; set; }
  bool mouseInputInProgress = false;
  Vector3 mouseDownPos = Vector3.zero;
  List<ClusterControl> clusters = new List<ClusterControl>();
  ClusterControl selectedCluster;
  public UIInGame IngameUI { get; set; }
  public enum Formation {
    Mob, Ranks, Vanguard, Line, Arc
  }

  void Start() {
    mainCamera = Camera.main;
    CameraControl = mainCamera.transform.root.GetComponent<CameraControl>();
  }

  // Update is called once per frame
  void Update() {
    if (Input.GetMouseButtonDown(0)) {
      PointerEventData eventData = new PointerEventData(EventSystem.current);
      eventData.position = Input.mousePosition;
      List<RaycastResult> results = new List<RaycastResult>();
      EventSystem.current.RaycastAll(eventData, results);
      if (results[0].gameObject.tag.Equals("Terrain")) {
        mouseDownPos = Input.mousePosition;
        Vector3 mapPos;
        mouseInputInProgress = GetTerrainIntersection(out mapPos);
        if (mouseInputInProgress) {
          mouseDownPos = mapPos;
        }
      }
    }

    if (mouseInputInProgress && selectedCluster) {

      Vector3 mapPos;
      if (GetTerrainIntersection(out mapPos)) {
        selectedCluster.PlaceFormation(mouseDownPos, mapPos);
      }
      if (Input.GetMouseButtonDown(1)) {
        selectedCluster.FlipFormation();
      }
    }

    if (Input.GetMouseButtonUp(0)) {
      Vector3 mapPos;
      if (mouseInputInProgress && selectedCluster && GetTerrainIntersection(out mapPos)) {
        selectedCluster.Command(mouseDownPos, mapPos);
      }
      mouseInputInProgress = false;
    }

    if (Input.GetButtonDown("Action")) selectedCluster.Release("Tired");

    if (Input.GetKeyDown(KeyCode.Alpha1)) IngameUI.KeyPressed("1");
    if (Input.GetKeyDown(KeyCode.Alpha2)) IngameUI.KeyPressed("2");
    if (Input.GetKeyDown(KeyCode.Alpha3)) IngameUI.KeyPressed("3");
    if (Input.GetKeyDown(KeyCode.Alpha4)) IngameUI.KeyPressed("4");

    if (Input.GetKey(KeyCode.Q)) CameraControl.Rotate(1);
    if (Input.GetKey(KeyCode.E)) CameraControl.Rotate(-1);

    if (Input.GetKey(KeyCode.W)) CameraControl.Move(Vector3.forward);
    if (Input.GetKey(KeyCode.A)) CameraControl.Move(Vector3.left);
    if (Input.GetKey(KeyCode.S)) CameraControl.Move(Vector3.back);
    if (Input.GetKey(KeyCode.D)) CameraControl.Move(Vector3.right);

  }

  public bool GetTerrainIntersection(out Vector3 mapPos) {
    Ray ray = mainCamera.ScreenPointToRay(new Vector3(Input.mousePosition.x, Input.mousePosition.y, 0.0f));
    RaycastHit hit;
    LayerMask terrainMask = LayerMask.GetMask("Terrain");
    bool didHit = Physics.Raycast(ray, out hit, 1000, terrainMask);
    mapPos = didHit ? hit.point : Vector3.zero;

    return didHit;
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
    IngameUI.SelectCluster(selected);
    selectedCluster = selected;
    Debug.Log("Cluster Selected");
  }

  public void ClusterDeselected(ClusterControl deselected) {
    if (!selectedCluster || selectedCluster != deselected)
      return;
      
    selectedCluster = null;
    IngameUI.DeSelectCluster(deselected);
  }
}
