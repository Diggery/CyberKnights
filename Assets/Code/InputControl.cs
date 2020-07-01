using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

public class InputControl : MonoBehaviour {

  Camera mainCamera;
  public CameraControl CameraControl { get; set; }

  public IControlTarget ControlTarget { get; set; }


  bool mouseLeftInProgress = false;
  Vector3 mouseLeftDownPos = Vector3.zero;

  bool mouseRightInProgress = false;
  Vector3 mouseRightDownPos = Vector3.zero;

  List<ClusterControl> clusters = new List<ClusterControl>();

  public ClusterControl SelectedCluster { get; private set; }
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
    if (ControlTarget == null) ControlTarget = CameraControl;
  }

  // Update is called once per frame
  void Update() {

    //handle left mouse button
    if (Input.GetMouseButtonDown(0)) {
      PointerEventData eventData = new PointerEventData(EventSystem.current);
      eventData.position = Input.mousePosition;
      List<RaycastResult> results = new List<RaycastResult>();
      EventSystem.current.RaycastAll(eventData, results);
      if (results.Count > 0 && results[0].gameObject.tag.Equals("Terrain")) {
        mouseLeftDownPos = Input.mousePosition;
        Vector3 mapPos;
        mouseLeftInProgress = GetTerrainIntersection(out mapPos);
        if (mouseLeftInProgress) {
          mouseLeftDownPos = mapPos;
        }
      }
    }

    if (mouseLeftInProgress && SelectedCluster) {

      Vector3 mapPos;
      if (GetTerrainIntersection(out mapPos)) {
        SelectedCluster.PlaceFormation(mouseLeftDownPos, mapPos);
      }
      if (Input.GetMouseButtonDown(1)) {
        SelectedCluster.FlipFormation();
      }
    }

    if (Input.GetMouseButtonUp(0)) {
      Vector3 mapPos;
      if (mouseLeftInProgress && SelectedCluster && GetTerrainIntersection(out mapPos)) {
        SelectedCluster.Command(mouseLeftDownPos, mapPos);
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

    Vector3 moveDirection = Vector3.zero;
    int rotateDirection = 0;


    //if (Input.GetKeyDown(KeyCode.Q)) rotateLeft = KeyState.Pressed;
    if (Input.GetKey(KeyCode.Q)) rotateDirection = 1;
    //if (Input.GetKeyUp(KeyCode.Q)) rotateLeft = KeyState.Released;

    //if (Input.GetKeyDown(KeyCode.E)) rotateRight = KeyState.Pressed;
    if (Input.GetKey(KeyCode.E)) rotateDirection = -1;
    //if (Input.GetKeyUp(KeyCode.E)) rotateRight = KeyState.Released;

    //if (Input.GetKeyDown(KeyCode.W)) moveForward = KeyState.Pressed;
    if (Input.GetKey(KeyCode.W)) moveDirection += Vector3.forward;
    //if (Input.GetKeyUp(KeyCode.W)) moveForward = KeyState.Released;

    //if (Input.GetKeyDown(KeyCode.A)) moveLeft = KeyState.Pressed;
    if (Input.GetKey(KeyCode.A)) moveDirection += Vector3.left;
    //if (Input.GetKeyUp(KeyCode.A)) moveLeft = KeyState.Released;

    //if (Input.GetKeyDown(KeyCode.S)) moveBack = KeyState.Pressed;
    if (Input.GetKey(KeyCode.S)) moveDirection += Vector3.back;
    //if (Input.GetKeyUp(KeyCode.S)) moveBack = KeyState.Released;

    //if (Input.GetKeyDown(KeyCode.D)) moveRight = KeyState.Pressed;
    if (Input.GetKey(KeyCode.D)) moveDirection += Vector3.right;
    //if (Input.GetKeyUp(KeyCode.D)) moveRight = KeyState.Released;

    ControlTarget.Move(moveDirection);

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
    SelectedCluster = selected;
    selected.Select(true);
  }

  public void DeselectCluster(ClusterControl deselected) {
    if (!deselected.tag.Equals("Friend")) return;

    if (!SelectedCluster || SelectedCluster != deselected)
      return;

    SelectedCluster = null;
    IngameUI.DeSelectCluster(deselected);
    deselected.Select(false);
  }
}
