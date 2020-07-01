using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

public class InputControl : MonoBehaviour {

  Camera mainCamera;
  public CameraControl CameraControl { get; set; }

  public ControlTarget controlTarget;

  bool mouseLeftInProgress = false;
  Vector3 mouseLeftDownPos = Vector3.zero;

  bool mouseRightInProgress = false;
  Vector3 mouseRightDownPos = Vector3.zero;

  List<ClusterControl> clusters = new List<ClusterControl>();
  ClusterControl selectedCluster;
  public ClusterControl SelectedCluster {
    get { return selectedCluster; }
  }
  public UIInGame IngameUI { get; set; }
  public enum Formation {
    Mob, Ranks, Vanguard, Line, Arc
  }

  public delegate void OnEnterCtrlMode();
  public OnEnterCtrlMode onEnterCtrlMode;
  public delegate void OnExitCtrlMode();
  public OnExitCtrlMode onExitCtrlMode;
  public delegate void OnEnterAltMode();
  public OnEnterAltMode onEnterAltMode;
  public delegate void OnExitAltMode();
  public OnExitAltMode onExitAltMode;

  void Start() {
    mainCamera = Camera.main;
    CameraControl = mainCamera.transform.root.GetComponent<CameraControl>();
    if (controlTarget != null) controlTarget = CameraControl;
  }

  // Update is called once per frame
  void Update() {

    //handle left mouse button
    if (Input.GetMouseButtonDown(0)) {
      PointerEventData eventData = new PointerEventData(EventSystem.current);
      eventData.position = Input.mousePosition;
      List<RaycastResult> results = new List<RaycastResult>();
      EventSystem.current.RaycastAll(eventData, results);
      if (results[0].gameObject.tag.Equals("Terrain")) {
        mouseLeftDownPos = Input.mousePosition;
        Vector3 mapPos;
        mouseLeftInProgress = GetTerrainIntersection(out mapPos);
        if (mouseLeftInProgress) {
          mouseLeftDownPos = mapPos;
        }
      }
    }

    if (mouseLeftInProgress && selectedCluster) {

      Vector3 mapPos;
      if (GetTerrainIntersection(out mapPos)) {
        selectedCluster.PlaceFormation(mouseLeftDownPos, mapPos);
      }
      if (Input.GetMouseButtonDown(1)) {
        selectedCluster.FlipFormation();
      }
    }

    if (Input.GetMouseButtonUp(0)) {
      Vector3 mapPos;
      if (mouseLeftInProgress && selectedCluster && GetTerrainIntersection(out mapPos)) {
        selectedCluster.Command(mouseLeftDownPos, mapPos);
      }
      mouseLeftInProgress = false;
    }

    //handle Right mouse button
    if (Input.GetMouseButtonDown(1)) {
      Vector3 mapPos;
      mouseRightInProgress = GetTerrainIntersection(out mapPos);
      if (mouseRightInProgress) {
        mouseRightDownPos = mapPos;
      }
    }

    if (mouseRightInProgress) {
      Vector3 mapPos;
      if (GetTerrainIntersection(out mapPos)) {
        CameraControl.ScrollMap(mouseRightDownPos - mapPos);
        mouseRightDownPos = mapPos;
      }
    }

    if (Input.GetMouseButtonUp(1)) {
      mouseRightInProgress = false;
    }

  //  if (Input.GetButtonDown("Action")) selectedCluster.Release("Tired");

    if (Input.GetKeyDown(KeyCode.Alpha1)) IngameUI.KeyPressed("1");
    if (Input.GetKeyDown(KeyCode.Alpha2)) IngameUI.KeyPressed("2");
    if (Input.GetKeyDown(KeyCode.Alpha3)) IngameUI.KeyPressed("3");
    if (Input.GetKeyDown(KeyCode.Alpha4)) IngameUI.KeyPressed("4");

    if (Input.GetKey(KeyCode.Q)) controlTarget.Rotate(1);
    if (Input.GetKey(KeyCode.E)) controlTarget.Rotate(-1);

    if (Input.GetKey(KeyCode.W)) controlTarget.Move(Vector3.forward);
    if (Input.GetKey(KeyCode.A)) controlTarget.Move(Vector3.left);
    if (Input.GetKey(KeyCode.S)) controlTarget.Move(Vector3.back);
    if (Input.GetKey(KeyCode.D)) controlTarget.Move(Vector3.right);

    float scrollAmount = Input.GetAxis("Mouse ScrollWheel");
    if (scrollAmount != 0) {
      CameraControl.Scroll(scrollAmount);
    }

    if (Input.GetKeyDown(KeyCode.LeftControl)) onEnterCtrlMode.Invoke();
    if (Input.GetKeyUp(KeyCode.LeftControl)) onExitCtrlMode.Invoke();
    if (Input.GetKeyDown(KeyCode.LeftAlt)) onEnterAltMode.Invoke();
    if (Input.GetKeyUp(KeyCode.LeftAlt)) onExitAltMode.Invoke();
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
    if (!newCluster.tag.Equals("Friend")) return;

    clusters.Add(newCluster);
    IngameUI.AddCluster(newCluster);
  }

  public void RemoveCluster(ClusterControl deadCluster) {
    if (!deadCluster.tag.Equals("Friend")) return;

    DeselectCluster(deadCluster);
    clusters.Remove(deadCluster);
    IngameUI.RemoveCluster(deadCluster);
  }

  public void SelectCluster(ClusterControl selected) {
    if (!selected.tag.Equals("Friend")) return;

    foreach (ClusterControl cluster in clusters) {
      if (cluster != selected) cluster.Select(false);
    }

    if (!clusters.Contains(selected)) {
      clusters.Add(selected);
    }

    IngameUI.SelectCluster(selected);
    selectedCluster = selected;
    selected.Select(true);
  }

  public void DeselectCluster(ClusterControl deselected) {
    if (!deselected.tag.Equals("Friend")) return;

    if (!selectedCluster || selectedCluster != deselected)
      return;

    selectedCluster = null;
    IngameUI.DeSelectCluster(deselected);
    deselected.Select(false);
  }
}
