﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UIClusterLayout : MonoBehaviour {
  GameManager gameManager;
  ClusterControl selectedCluster;

  RectTransform selectedClusterLayout;
  RectTransform unitMarkerPool;
  int poolCount = 0;

  GridLayoutGroup selectedClusterGrid;

  List<UIUnitTypeMarker> unitTypeEntries = new List<UIUnitTypeMarker>();
  public Color[] typeMarkerColors;

  void Start() {
    gameManager = GameManager.Instance;
    selectedClusterLayout = transform.Find("ClusterLayout").GetComponent<RectTransform>();

    Transform unitTypeList = transform.Find("UnitTypes");
    for (int i = 0; i < unitTypeList.childCount; i++) {
      unitTypeEntries.Add(unitTypeList.GetChild(i).GetComponent<UIUnitTypeMarker>());
    }
    selectedClusterGrid = selectedClusterLayout.gameObject.GetComponent<GridLayoutGroup>();

    unitMarkerPool = Instantiate(selectedClusterLayout, transform);
    unitMarkerPool.name = "UnitMarkerPool";
    unitMarkerPool.gameObject.SetActive(false);

    ClearLayout();
  }

  void FillHoldingArea(int amount) {
    Debug.Log("Adding more unit markers");
    for (int i = 0; i < amount; i++) {
      poolCount++;
      GameObject newUnitMarker = Instantiate(gameManager.GetPrefab("UI_UnitMarker"), unitMarkerPool);
      newUnitMarker.name = "unitMarker " + poolCount;
    }
  }

  public void BuildLayout(ClusterControl cluster) {
    int layoutWidth = Mathf.CeilToInt(Mathf.Sqrt(cluster.Count));
    float cellSize = Mathf.Clamp(
      (selectedClusterLayout.sizeDelta.x - selectedClusterGrid.padding.left - selectedClusterGrid.padding.right) / layoutWidth,
      1, 27.5f
    );

    selectedClusterGrid.constraintCount = layoutWidth;
    selectedClusterGrid.cellSize = new Vector2(cellSize, cellSize);

    ClearLayout();

    int typeCount = 0;
    string lastType = cluster.Units[typeCount].UnitType;

    if (poolCount < cluster.Count)
      FillHoldingArea(cluster.Count - poolCount);

    for (int i = 0; i < cluster.Count; i++) {
      Transform unitMarker = unitMarkerPool.GetChild(0);
      unitMarker.SetParent(selectedClusterLayout);

      Image unitMarkerImage = unitMarker.GetComponent<Image>();

      if (!cluster.Units[i].UnitType.Equals(lastType)) {
        typeCount++;
        lastType = cluster.Units[i].UnitType;
      }

      unitTypeEntries[typeCount].AddCount();
      unitMarkerImage.material = unitTypeEntries[typeCount].TypeMaterial;
    }
  }

  void ClearLayout() {

    for (int i = selectedClusterLayout.childCount - 1; i >= 0; i--) {
      selectedClusterLayout.GetChild(i).SetParent(unitMarkerPool);
    }

    foreach (UIUnitTypeMarker unitTypeMarker in unitTypeEntries) {
      unitTypeMarker.Hide();
    }
  }



  public void SelectCluster(ClusterControl cluster) {
    if (selectedCluster) selectedCluster.unitLost.RemoveAllListeners();
    selectedCluster = cluster;
    BuildLayout(selectedCluster);

    cluster.unitLost.AddListener(OnSelectedClusterChange);
  }

  public void DeSelectCluster(ClusterControl cluster) {

    selectedCluster.unitLost.RemoveAllListeners();
    selectedCluster = null;
    ClearLayout();
  }

  public void OnSelectedClusterChange(UnitControl unitLost) {
    BuildLayout(selectedCluster);
  }
}