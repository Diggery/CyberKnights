using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class ClusterManager : MonoBehaviour {
  public List<GameObject> units = new List<GameObject>();
  int rankWidth = 6;
  float rankOffset = 1.5f;
  private void Start() {
    GameObject[] unitGOs = GameObject.FindGameObjectsWithTag("Player");
    foreach (var item in unitGOs) {
      units.Add(item);
    }
  }
  private void Update() {
    if (Input.GetMouseButtonDown(0)) {
      Vector2 pos = Input.mousePosition;
      Ray ray = Camera.main.ScreenPointToRay(new Vector3(pos.x, pos.y, 0.0f));
      RaycastHit hit;
      if (Physics.Raycast(ray, out hit)) {
        SetDestination(hit.point);
      }
    }
    if (Input.GetKeyDown(KeyCode.X)) {
      FormRanks(transform.position, transform.forward);
    }
  }

  public void SetDestination(Vector3 mapPos) {
    foreach (var unit in units) {
      unit.GetComponent<NavMeshAgent>().SetDestination(mapPos);
    }
  }

  public void FormRanks(Vector3 pos, Vector3 dir) {
    int unitNumber = 0;
    for (int y = 0; y < Mathf.CeilToInt((float)units.Count / 6.0f); y++) {
      for (int x = 0; x < rankWidth; x++) {
        GameObject unit = units[unitNumber];
        unitNumber++;
        if (unitNumber > units.Count)
          break;
        float centerOffset = ((float)rankWidth / 2.0f) - 0.5f;
        Vector3 sideDir = Vector3.Cross(dir.normalized, Vector3.up);
        Vector3 unitOffset = (sideDir * (x - centerOffset) * rankOffset) + (dir * -y * rankOffset);
        RaycastHit hit;
        LayerMask terrainMask = LayerMask.GetMask("Terrain");
        Ray ray = new Ray(pos, pos + unitOffset);
        Vector3 unitMovePos = pos + unitOffset;
        if (Physics.Raycast(ray, out hit, unitOffset.magnitude, terrainMask)) {
          unitMovePos = hit.point;
        }
        unit.GetComponent<NavMeshAgent>().SetDestination(unitMovePos);
      }
    }
  }
}
