using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public interface ControlTarget {
  public abstract void Move(Vector3 direction);
  public abstract void Rotate(int direction);
}