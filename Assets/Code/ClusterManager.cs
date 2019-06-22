using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class ClusterManager : MonoBehaviour {
  public string teamName = "Player";
  GameManager gameManager;
  public int unitsInCluster = 50;
  List<UnitControl> units = new List<UnitControl>();
  int MinRankWidth = 4;
  int perferedRankWidth = 6;
  int MaxRankWidth = 16;
  float rankOffset = 1.5f;

  enum Formation {
    Ranks, Vanguard, Mob
  }

  Formation currentFormation = Formation.Ranks;

  private void Start() {
    gameManager = GameManager.Instance;
    CreateUnits();
  }

  private void Update() {

    foreach (var item in units) {
      item.UpdateState();
    }
  }

  public void Command(Vector3 mapPos, Vector3 dir, float size) {
    switch (currentFormation) {
      case Formation.Ranks:
        FormRanks(mapPos, dir, size);
        break;
      case Formation.Vanguard:
        break;
      case Formation.Mob:
        break;
    }
  }

  public void FormRanks(Vector3 pos, Vector3 dir, float width) {
    int unitNumber = 0;

    int rankWidth = Mathf.Clamp(Mathf.CeilToInt(
        (float)width / (float)rankOffset),
          MinRankWidth,
          MaxRankWidth
        );
    if (width < rankOffset) {
      rankWidth = perferedRankWidth;
      dir = pos - transform.position;
    }

    Debug.Log("Width is " + rankWidth);
    dir.Normalize();

    for (int y = 0; y < Mathf.CeilToInt((float)units.Count / rankWidth); y++) {
      for (int x = 0; x < rankWidth; x++) {
        if (unitNumber >= units.Count)
          break;
        UnitControl unit = units[unitNumber];

        unitNumber++;

        float centerOffset = ((float)rankWidth / 2.0f) - 0.5f;
        Vector3 sideDir = Vector3.Cross(dir, Vector3.up);
        Vector3 unitOffset = (sideDir * (x - centerOffset) * rankOffset) + (dir * -y * rankOffset);
        RaycastHit hit;
        LayerMask terrainMask = LayerMask.GetMask("Terrain");
        Ray ray = new Ray(pos, pos + unitOffset);
        Vector3 unitMovePos = pos + unitOffset;
        if (Physics.Raycast(ray, out hit, unitOffset.magnitude, terrainMask)) {
          unitMovePos = hit.point;
        }
        unit.gameObject.GetComponent<NavMeshAgent>().SetDestination(unitMovePos);
      }
    }
    transform.position = pos;
    transform.rotation = Quaternion.LookRotation(dir);
  }

  public void FormMob() {

  }

  void CreateUnits() {
    for (int i = 0; i < unitsInCluster; i++) {
      GameObject newUnit = GameObject.Instantiate(gameManager.GetUnitPrefab("Warrior"), transform.position, transform.rotation);
      UnitControl newUnitControl = newUnit.GetComponent<UnitControl>();
      newUnitControl.TeamName = teamName;
      newUnit.name = "Warrior-" + i;
      units.Add(newUnitControl);
    }
  }
}
