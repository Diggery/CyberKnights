using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

public class Selector : MonoBehaviour {
  protected InputControl inputControl;
  public InputControl.Formation formationType = InputControl.Formation.Mob;
  protected ClusterControl cluster;

  protected bool flipped = false;
  protected float lastSelectorSize = 1;
  public bool Flipped {
    get { return flipped; }
  }

  public virtual Selector Init(ClusterControl clusterControl) {
    cluster = clusterControl;
    inputControl = GameManager.Instance.InputControl;
    Setup();
    return this;
  }

  protected virtual void Setup() {
  }

  protected void SetPose(Vector3 pos) {
    cluster.transform.position = pos;
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

}
