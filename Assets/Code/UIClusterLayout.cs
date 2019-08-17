using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UIClusterLayout : MonoBehaviour {
  GameManager gameManager;
  ClusterControl selectedCluster;

  RectTransform selectedClusterLayout;
  RectTransform selectedUnitTypes;
  GridLayoutGroup selectedClusterGrid;

  public Color[] typeMarkerColors;

  void Start() {
    gameManager = GameManager.Instance;
    selectedClusterLayout = transform.Find("ClusterLayout").GetComponent<RectTransform>();
    selectedUnitTypes = transform.Find("UnitTypes").GetComponent<RectTransform>();
    selectedClusterGrid = selectedClusterLayout.gameObject.GetComponent<GridLayoutGroup>();

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
    Instantiate(typeMarkerPrefab, selectedUnitTypes.transform);

    for (int i = 0; i < cluster.Count; i++) {
      GameObject newUnitMarker = Instantiate(gameManager.GetPrefab("UI_UnitMarker"), selectedClusterLayout.transform);
      Image marker = newUnitMarker.GetComponent<Image>();

      if (!cluster.Units[i].UnitType.Equals(lastType)) {
        Instantiate(typeMarkerPrefab, selectedUnitTypes.transform);
        lastType = cluster.Units[i].UnitType;
        typeCount++;
      }
      marker.color = typeMarkerColors[typeCount % typeMarkerColors.Length];
    }
  }

  void ClearLayout() {
    foreach (Transform child in selectedClusterLayout.transform) {
      GameObject.Destroy(child.gameObject);
    }
    foreach (Transform child in selectedUnitTypes.transform) {
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