using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public enum ActionPhase { Start, On, End, Off }
public interface IControlTarget {

  void Move(Vector3 direction);
  void Rotate(float direction);
  void Scroll(float amount);

  void PrimaryAction(ActionPhase phase);
  void SecondaryAction(ActionPhase phase);
}