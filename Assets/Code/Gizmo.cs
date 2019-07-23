using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Gizmo : MonoBehaviour {
  InputControl inputControl;
  protected bool flipped = false;
  public bool Flipped {
    get { return flipped; }
  }
  public virtual Gizmo Init() {
    Setup();
    return this;
  }

  protected virtual void Setup() {

  }

  public virtual void Place(Vector3 start, Vector3 end) {
  }

  public virtual void Flip() {
    flipped = !flipped;
  }

  public virtual Vector3[] GeneratePositions(int unitCount, Vector3 startPos, Vector3 endPos) {
    List<Vector3> positions = new List<Vector3>();
    return positions.ToArray();
  }
}
