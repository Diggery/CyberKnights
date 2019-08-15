using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UIClusterLayout : MonoBehaviour {

  RectTransform layoutContainer;
  GridLayoutGroup gridLayout;
  public RectTransform unitMarkerPrefab;
  List<RectTransform> unitMarkers = new List<RectTransform>();
  public int testUnitNumber = 48;
  int unitNumber = 48;
  void Start() {
    layoutContainer = GetComponent<RectTransform>();
    gridLayout = GetComponent<GridLayoutGroup>();
  }

  void Update() {
    if (unitNumber != testUnitNumber) {
      unitNumber = Mathf.Clamp(testUnitNumber, 1, 64);
      BuildLayout();
    }
  }

  // public void BuildLayout() {
  //   int layoutWidth = Mathf.CeilToInt(Mathf.Sqrt(unitNumber));
  //   int layoutHeight = Mathf.CeilToInt(unitNumber / layoutWidth);
  //   int lastRow = unitNumber % layoutWidth;
  //       float spacing = 1;

  //   float cellSize = Mathf.Clamp( layoutContainer.sizeDelta.x / (layoutWidth), 1, 30 );
  //   unitMarkers.Clear();
  //   foreach (Transform child in transform) GameObject.Destroy(child.gameObject);
  //   Debug.Log("Layout size is " + layoutWidth + " by " + layoutHeight + " last row contains " + lastRow);
  //   for (int y = 0; y < layoutHeight; y++) {
  //     for (int x = 0; x < layoutWidth; x++) {
  //       RectTransform newUnitMarker = Instantiate(unitMarkerPrefab, transform);

  //       newUnitMarker.anchoredPosition = new Vector2(
  //         x * (cellSize),
  //         y * -(cellSize)
  //       );
  //       newUnitMarker.sizeDelta = new Vector2(cellSize, cellSize);
  //       newUnitMarker.gameObject.SetActive(true);
  //       unitMarkers.Add(newUnitMarker);
  //     }
  //   }
  // }

  public void BuildLayout() {
    int layoutWidth = Mathf.CeilToInt(Mathf.Sqrt(unitNumber));
    float cellSize = Mathf.Clamp(
      (layoutContainer.sizeDelta.x - gridLayout.padding.left - gridLayout.padding.right) / layoutWidth,
      1, 30
    );

    gridLayout.constraintCount = layoutWidth;
    gridLayout.cellSize = new Vector2(cellSize, cellSize);
    unitMarkers.Clear();
    foreach (Transform child in transform) {
      GameObject.Destroy(child.gameObject);
    }
    for (int i = 0; i < unitNumber; i++) {
      RectTransform newUnitMarker = Instantiate(unitMarkerPrefab, transform);
      newUnitMarker.gameObject.SetActive(true);
      unitMarkers.Add(newUnitMarker);
    }
  }
}