using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Selector : MonoBehaviour {
  InputControl inputControl;
  public InputControl.Formation formationType = InputControl.Formation.Mob;
  protected bool flipped = false;
  public bool Flipped {
    get { return flipped; }
  }

  public virtual Selector Init() {
    Setup();
    return this;
  }

  protected virtual void Setup() {

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
