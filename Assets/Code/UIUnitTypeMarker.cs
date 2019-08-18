using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class UIUnitTypeMarker : MonoBehaviour {
  int count;
  TextMeshProUGUI label;
  void Start() {
    label = transform.Find("Label").GetComponent<TextMeshProUGUI>();
  }

  public void AddCount() {
    if (!gameObject.activeSelf) {
      gameObject.SetActive(true);
    }
    count++;
    label.text = count + "";
  }

  public void Hide() {
    gameObject.SetActive(false);
    count = 0;
  }
}
