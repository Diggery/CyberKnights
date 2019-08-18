using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UIClusterLayout : MonoBehaviour {
  GameManager gameManager;
  ClusterControl selectedCluster;

  RectTransform selectedClusterLayout;
  RectTransform selectedUnitTypes;
  RectTransform unitMarkerPool;
  int poolCount = 0;

  GridLayoutGroup selectedClusterGrid;

  public Color[] typeMarkerColors;

  void Start() {
    gameManager = GameManager.Instance;
    selectedClusterLayout = transform.Find("ClusterLayout").GetComponent<RectTransform>();
    selectedUnitTypes = transform.Find("UnitTypes").GetComponent<RectTransform>();
    selectedClusterGrid = selectedClusterLayout.gameObject.GetComponent<GridLayoutGroup>();

    unitMarkerPool = Instantiate(selectedClusterLayout, transform);
    unitMarkerPool.name = "UnitMarkerPool";
    unitMarkerPool.gameObject.SetActive(false);
  }

  void FillHoldingArea(int amount) {
    poolCount += amount;
    Debug.Log("Adding more unit markers");
    for (int i = 0; i < amount; i++) {
      GameObject newUnitMarker = Instantiate(gameManager.GetPrefab("UI_UnitMarker"), unitMarkerPool);
    }
  }

  public void BuildLayout(ClusterControl cluster) {
    int layoutWidth = Mathf.CeilToInt(Mathf.Sqrt(cluster.Count));
    float cellSize = Mathf.Clamp(
      (selectedClusterLayout.sizeDelta.x - selectedClusterGrid.padding.left - selectedClusterGrid.padding.right) / layoutWidth,
      1, 30
    );

    selectedClusterGrid.constraintCount = layoutWidth;
    selectedClusterGrid.cellSize = new Vector2(cellSize, cellSize);

    ClearLayout();

    int typeCount = 0;
    string lastType = cluster.Units[typeCount].UnitType;
    GameObject typeMarkerPrefab = gameManager.GetPrefab("UI_TypeMarker");
    Instantiate(typeMarkerPrefab, selectedUnitTypes);

    if (poolCount < cluster.Count)
      FillHoldingArea(cluster.Count - poolCount);

    for (int i = 0; i < cluster.Count; i++) {
      Transform unitMarker = unitMarkerPool.GetChild(0);
      unitMarker.SetParent(selectedClusterLayout);
      Image marker = unitMarker.GetComponent<Image>();

      if (!cluster.Units[i].UnitType.Equals(lastType)) {
        Instantiate(typeMarkerPrefab, selectedUnitTypes);
        lastType = cluster.Units[i].UnitType;
        typeCount++;
      }
      marker.color = typeMarkerColors[typeCount % typeMarkerColors.Length];
    }
  }

  void ClearLayout() {

    for (int i = selectedClusterLayout.childCount - 1; i >= 0; i--) {
      selectedClusterLayout.GetChild(i).SetParent(unitMarkerPool);
    }

    foreach (Transform child in selectedUnitTypes) {
      GameObject.Destroy(child.gameObject);
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