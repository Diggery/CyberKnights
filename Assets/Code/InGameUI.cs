using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class InGameUI : MonoBehaviour {
  Dictionary<string, Button> buttons = new Dictionary<string, Button>();

  InputControl inputControl;

  Button buttonRotateLeft;
  Button buttonRotateRight;

  void Start() {
    inputControl = GameManager.Instance.InputControl;

    Button button1 = transform.Find("ClusterControls/Button-1").GetComponent<Button>();
    button1.gameObject.AddComponent<KeyButton>().Init(KeyCode.Alpha1);
    button1.onClick.AddListener(Button1Pressed);
    buttons.Add("1", button1);
    Button button2 = transform.Find("ClusterControls/Button-2").GetComponent<Button>();
    button2.gameObject.AddComponent<KeyButton>().Init(KeyCode.Alpha2);
    button2.onClick.AddListener(Button2Pressed);
    buttons.Add("2", button2);
    Button button3 = transform.Find("ClusterControls/Button-3").GetComponent<Button>();
    button3.gameObject.AddComponent<KeyButton>().Init(KeyCode.Alpha3);
    button3.onClick.AddListener(Button3Pressed);
    buttons.Add("3", button3);
    Button button4 = transform.Find("ClusterControls/Button-4").GetComponent<Button>();
    button4.gameObject.AddComponent<KeyButton>().Init(KeyCode.Alpha4);
    button4.onClick.AddListener(Button4Pressed);
    buttons.Add("4", button4);
    Button buttonRotateLeft = transform.Find("ClusterControls/Button-Q").GetComponent<Button>();
    button3.gameObject.AddComponent<KeyButton>().Init(KeyCode.Q);
    buttonRotateLeft.gameObject.AddComponent<HoldButton>().Init(ButtonQPressed);
    Button buttonRotateRight = transform.Find("ClusterControls/Button-E").GetComponent<Button>();
    button3.gameObject.AddComponent<KeyButton>().Init(KeyCode.E);
    buttonRotateRight.gameObject.AddComponent<HoldButton>().Init(ButtonEPressed);
    buttonRotateRight.onClick.AddListener(ButtonEPressed);

    inputControl.IngameUI = this;
  }

  void Update() {
  }

  public void KeyPressed(string key) {
    buttons[key].onClick.Invoke();
  }

  void Button1Pressed() {

  }

  void Button2Pressed() {

  }

  void Button3Pressed() {

  }

  void Button4Pressed() {

  }

  void ButtonQPressed() {
    inputControl.CameraControl.Rotate(1);
  }

  void ButtonEPressed() {
    inputControl.CameraControl.Rotate(-1);
  }
}
