using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

public class Selector : MonoBehaviour {
  protected InputControl inputControl;
  public InputControl.Formation formationType = InputControl.Formation.Mob;
  protected ClusterControl cluster;

  protected Transform moveHandle;
  protected Material moveMaterial;
  protected Vector3 moveOffset;
  public bool disableRotate = false;
  protected bool shouldRotate = false;

  protected bool flipped = false;
  protected float lastSelectorSize = 1;

  public bool Flipped {
    get { return flipped; }
  }

  public virtual Selector Init(ClusterControl clusterControl) {
    cluster = clusterControl;
    inputControl = GameManager.Instance.InputControl;

    inputControl.onEnterCtrlMode += onEnterCtrlMode;
    inputControl.onExitCtrlMode += onExitCtrlMode;

    moveHandle = transform.Find("Move");
    moveHandle.gameObject.AddComponent<InputRelay>().Init(gameObject);
    moveMaterial = moveHandle.GetComponent<Renderer>().material;

    Setup();

    return this;
  }

  protected virtual void Setup() {
  }

  protected void SetPose(Vector3 pos) {
    cluster.transform.position = pos;
  }
  protected void SetPose(Quaternion rot) {
    cluster.transform.rotation = rot;
  }
  protected void SetPose(Vector3 pos, Quaternion rot) {
    cluster.transform.position = pos;
    cluster.transform.rotation = rot;
  }

  public virtual void Place(Vector3 start, Vector3 end, bool useMinSize = false) {
  }

  public virtual void PlacementComplete(Vector3 startPos, Vector3 endPos) {
  }

  public virtual void Flip() {
    flipped = !flipped;
  }

  public virtual Vector3[] GeneratePositions(int unitCount, Vector3 startPos, Vector3 endPos) {
    List<Vector3> positions = new List<Vector3>();
    return positions.ToArray();
  }

  public void OnPointerDown(PointerEventData eventData) {
    Vector3 mapPos;
    if (inputControl.GetTerrainIntersection(out mapPos)) {
      moveOffset = mapPos - cluster.transform.position;
    }
  }

  public void OnDrag(PointerEventData eventData) {
    if (eventData.pointerPress == moveHandle.gameObject) {
      if (shouldRotate) {
        Vector2 moveDelta = eventData.delta;
        SetPose(cluster.transform.rotation * Quaternion.AngleAxis(moveDelta.x, cluster.transform.up));
      } else {
        Vector3 mapPos;
        if (inputControl.GetTerrainIntersection(out mapPos)) {
          SetPose(mapPos - moveOffset);
        }
      }
    }
  }

  public void OnPointerUp(PointerEventData eventData) {
    Vector3 start = new Vector3((lastSelectorSize / 2), 0, 0);
    Vector3 end = new Vector3((-lastSelectorSize / 2), 0, 0);
    cluster.Command(transform.TransformPoint(start), transform.TransformPoint(end));
  }


  public void onEnterCtrlMode() {
    if (disableRotate) return;
    shouldRotate = true;
    moveMaterial.SetFloat("_Blend", 1);
  }
  public void onExitCtrlMode() {
    if (disableRotate) return;
    shouldRotate = false;
    moveMaterial.SetFloat("_Blend", 0);
  }
}
