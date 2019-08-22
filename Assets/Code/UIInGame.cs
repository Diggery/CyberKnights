using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UIInGame : MonoBehaviour {
  Dictionary<string, Button> buttons = new Dictionary<string, Button>();

  InputControl inputControl;

  Button buttonRotateLeft;
  Button buttonRotateRight;

  RectTransform clusterDisplay;
  List<UIClusterMarker> clusterMarkers = new List<UIClusterMarker>();

  UIClusterLayout clusterLayout;

  void Start() {
    inputControl = GameManager.Instance.InputControl;

    clusterDisplay = transform.Find("ClusterDisplay").GetComponent<RectTransform>();

    Transform clusterLayoutObj = transform.Find("ClusterControls");
    clusterLayout = clusterLayoutObj.GetComponent<UIClusterLayout>();

    Transform keyControls = transform.Find("ClusterControls/KeyControls");

    Button button1 = keyControls.Find("Button-1").GetComponent<Button>();
    button1.gameObject.AddComponent<ButtonKey>().Init(KeyCode.Alpha1);
    button1.onClick.AddListener(Button1Pressed);
    buttons.Add("1", button1);
    Button button2 = keyControls.Find("Button-2").GetComponent<Button>();
    button2.gameObject.AddComponent<ButtonKey>().Init(KeyCode.Alpha2);
    button2.onClick.AddListener(Button2Pressed);
    buttons.Add("2", button2);
    Button button3 = keyControls.Find("Button-3").GetComponent<Button>();
    button3.gameObject.AddComponent<ButtonKey>().Init(KeyCode.Alpha3);
    button3.onClick.AddListener(Button3Pressed);
    buttons.Add("3", button3);
    Button button4 = keyControls.Find("Button-4").GetComponent<Button>();
    button4.gameObject.AddComponent<ButtonKey>().Init(KeyCode.Alpha4);
    button4.onClick.AddListener(Button4Pressed);
    buttons.Add("4", button4);
    Button buttonRotateLeft = keyControls.Find("Button-Q").GetComponent<Button>();
    buttonRotateLeft.gameObject.AddComponent<ButtonKey>().Init(KeyCode.Q);
    buttonRotateLeft.gameObject.AddComponent<ButtonHold>().Init(ButtonQPressed);
    Button buttonRotateRight = keyControls.Find("Button-E").GetComponent<Button>();
    buttonRotateRight.gameObject.AddComponent<ButtonKey>().Init(KeyCode.E);
    buttonRotateRight.gameObject.AddComponent<ButtonHold>().Init(ButtonEPressed);
    buttonRotateRight.onClick.AddListener(ButtonEPressed);

    inputControl.IngameUI = this;
  }

  void Update() {
  }

  public void KeyPressed(string key) {
    buttons[key].onClick.Invoke();
  }

  void Button1Pressed() {
    ClusterControl selectedCluster = inputControl.SelectedCluster;
    selectedCluster.Release("hello");
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

  public void AddCluster(ClusterControl cluster) {
    GameObject clusterMarkerPrefab = GameManager.Instance.GetPrefab("UI_ClusterMarker");
    GameObject newClusterMarker = Instantiate(clusterMarkerPrefab, clusterDisplay.transform);
    UIClusterMarker marker = newClusterMarker.GetComponent<UIClusterMarker>();
    clusterMarkers.Add(marker);
    marker.control = cluster;
  }

  public void SelectCluster(ClusterControl cluster) {
    clusterLayout.SelectCluster(cluster);
  }
  public void DeSelectCluster(ClusterControl cluster) {
    clusterLayout.DeSelectCluster(cluster);
  }
  public void RemoveCluster(ClusterControl cluster) {
    foreach (var item in clusterMarkers) {
      if (item.control == cluster) {
        clusterMarkers.Remove(item);
        break;
      }
    }
  }
}
