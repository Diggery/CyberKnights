using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class ClusterManager : MonoBehaviour {
  public List<GameObject> units = new List<GameObject>();
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
  }

  public void SetDestination(Vector3 mapPos) {
    foreach (var unit in units) {
      unit.GetComponent<NavMeshAgent>().SetDestination(mapPos);
    }
  }

}
