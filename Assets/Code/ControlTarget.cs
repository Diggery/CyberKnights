using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public interface ControlTarget {
  void Move(Vector3 direction);
  void Rotate(int direction);
  void Scroll(float amount);
}