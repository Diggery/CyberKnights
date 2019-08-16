using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ButtonKey : MonoBehaviour {
  Image image;
  Button button;
  KeyCode key;
  Color idleColor;
  public ButtonKey Init(KeyCode keyToPress) {
    key = keyToPress;
    button = GetComponent<Button>();
    image = GetComponent<Image>();
    idleColor = image.color;
    return this;
  }

  void Update() {
    if (Input.GetKeyDown(key)) {
      image.color = idleColor * button.colors.pressedColor;
    }
    if (Input.GetKeyUp(key)) {
      image.color = idleColor;
    }
  }
}
