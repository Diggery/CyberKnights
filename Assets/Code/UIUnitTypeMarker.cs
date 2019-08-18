using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class UIUnitTypeMarker : MonoBehaviour {
  int count;
  TextMeshProUGUI label;
  public Material TypeMaterial { get; set;}
  public Color typeColor;
  void Start() {
    label = transform.Find("Label").GetComponent<TextMeshProUGUI>();

    Image image = GetComponent<Image>();
    TypeMaterial = image.material = Instantiate(image.material);
    image.material.SetColor("_Color1", typeColor);
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
