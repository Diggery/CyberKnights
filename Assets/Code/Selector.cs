using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Selector : MonoBehaviour {
  protected InputControl inputControl;
  public InputControl.Formation formationType = InputControl.Formation.Mob;
  protected bool flipped = false;
  public bool Flipped {
    get { return flipped; }
  }

  public virtual Selector Init() {
    inputControl = GameManager.Instance.InputControl;
    Setup();
    return this;
  }

  protected virtual void Setup() {

  }

  public virtual void Place(Vector3 start, Vector3 end, int lastSelectorSize, bool useMinSize = false) {
  }

  public virtual void PlacementComplete(Vector3 startPos, Vector3 endPos, int lastSelectorSize) {

  }

  public virtual void Flip() {
    flipped = !flipped;
  }
  public class ClusterPositions {
    public ClusterPositions(int formationSize, Vector3[] positions) {
      this.selectorSize = formationSize;
      this.positions = positions;
    }
    public int selectorSize;
    public Vector3[] positions;
  }
  public virtual ClusterPositions GeneratePositions(int unitCount, Vector3 startPos, Vector3 endPos, int lastSelectorSize) {
    List<Vector3> positions = new List<Vector3>();
    ClusterPositions clusterPositions = new ClusterPositions(0, positions.ToArray());
    return clusterPositions;
  }
}
