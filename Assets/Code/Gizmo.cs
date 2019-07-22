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
}
