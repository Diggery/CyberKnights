using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public interface IControlTarget {

  void Move(Vector3 direction);
  void Rotate(float direction);
  void Scroll(float amount);
}