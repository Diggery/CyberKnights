using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UIClusterLayout : MonoBehaviour {
  ClusterControl selectedCluster;

  RectTransform selectedClusterLayout;
  RectTransform selectedUnitTypes;
  GridLayoutGroup selectedClusterGrid;

  public RectTransform clusterMarkerPrefab;
  public RectTransform unitMarkerPrefab;
  public RectTransform typeMarkerPrefab;
  public Color[] typeMarkerColors;

  List<UIClusterMarker> clusterMarkers = new List<UIClusterMarker>();

  void Start() {
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
    RectTransform newTypeMarker = Instantiate(typeMarkerPrefab, selectedUnitTypes.transform);

    for (int i = 0; i < cluster.Count; i++) {
      RectTransform newUnitMarker = Instantiate(unitMarkerPrefab, selectedClusterLayout.transform);
      Image marker = newUnitMarker.GetComponent<Image>();

      if (!cluster.Units[i].UnitType.Equals(lastType)) {
        lastType = cluster.Units[i].UnitType;
        newTypeMarker = Instantiate(typeMarkerPrefab, selectedUnitTypes.transform);

        typeCount++;
      }
      marker.color = typeMarkerColors[typeCount % typeMarkerColors.Length];

    }
  }

  void ClearLayout() {
    foreach (Transform child in selectedClusterLayout.transform) {
      GameObject.Destroy(child.gameObject);
    }
  }

  public void AddCluster(ClusterControl cluster) {
    RectTransform newUnitMarker = Instantiate(unitMarkerPrefab, selectedClusterLayout.transform);
    UIClusterMarker marker = newUnitMarker.GetComponent<UIClusterMarker>();
    marker.control = cluster;
    clusterMarkers.Add(marker);
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

  public void RemoveCluster(ClusterControl cluster) {
    foreach (var item in clusterMarkers) {
      if (item.control == cluster) {
        clusterMarkers.Remove(item);
        break;
      }
    }
  }

  public void OnSelectedClusterChange(UnitControl unitLost) {
    BuildLayout(selectedCluster);
  }
}