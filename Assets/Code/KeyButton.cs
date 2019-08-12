using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class KeyButton : MonoBehaviour {
  Image image;
  Button button;
  KeyCode key;
  Color idleColor;
  public KeyButton Init(KeyCode keyToPress) {
    key = keyToPress;
    button = GetComponent<Button>();
    image = GetComponent<Image>();
    idleColor = image.color;
    return this;
  }

  void Update() {
    if (Input.GetKeyDown(key)) {
      image.color = button.colors.pressedColor;
    }
    if (Input.GetKeyUp(key)) {
      image.color = idleColor;
    }
  }
}
