using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class InGameUI : MonoBehaviour {
  Dictionary<string, Button> buttons = new Dictionary<string, Button>();
  void Start() {

    Button button1 = transform.Find("ClusterControls/Button-1").GetComponent<Button>();
    button1.gameObject.AddComponent<ButtonKey>().Init(KeyCode.Alpha1);
    buttons.Add("1", button1);
    Button button2 = transform.Find("ClusterControls/Button-2").GetComponent<Button>();
    button2.gameObject.AddComponent<ButtonKey>().Init(KeyCode.Alpha2);
    buttons.Add("2", button2);
    Button button3 = transform.Find("ClusterControls/Button-3").GetComponent<Button>();
    button3.gameObject.AddComponent<ButtonKey>().Init(KeyCode.Alpha3);
    buttons.Add("3", button3);
    Button button4 = transform.Find("ClusterControls/Button-4").GetComponent<Button>();
    button4.gameObject.AddComponent<ButtonKey>().Init(KeyCode.Alpha4);
    buttons.Add("4", button4);
    Button buttonQ = transform.Find("ClusterControls/Button-Q").GetComponent<Button>();
    buttonQ.gameObject.AddComponent<ButtonKey>().Init(KeyCode.Q);
    buttons.Add("Q", buttonQ);
    Button buttonE = transform.Find("ClusterControls/Button-E").GetComponent<Button>();
    buttonE.gameObject.AddComponent<ButtonKey>().Init(KeyCode.E);
    buttons.Add("E", buttonE);

    GameManager.Instance.InputControl.IngameUI = this;
  }

  void Update() {

  }

  public void ButtonPressed(string button) {
    buttons[button].onClick.Invoke();
  }
}
