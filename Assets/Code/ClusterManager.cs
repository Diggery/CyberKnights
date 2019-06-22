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

  Formation currentFormation = Formation.Mob;

  private void Start() {
    gameManager = GameManager.Instance;
    CreateUnits();
  }

  private void Update() {

    foreach (var item in units) {
      item.UpdateState();
    }
  }

  public void Command(Vector3 start, Vector3 end) {
    switch (currentFormation) {
      case Formation.Ranks:
        FormRanks(start, end);
        break;
      case Formation.Vanguard:
        break;
      case Formation.Mob:
        FormMob(start, end);
        break;
    }
  }

  public void FormRanks(Vector3 startPos, Vector3 endPos) {
    int unitNumber = 0;
    Vector3 movePos = Vector3.Lerp(startPos, endPos, 0.5f);
    Vector3 offset = (startPos - endPos);
    float size = offset.magnitude;
    Vector3 rightDir = offset.normalized;
    Vector3 forwardDir = Vector3.Cross(offset.normalized, Vector3.up);

    int rankWidth = Mathf.Clamp(Mathf.CeilToInt(
          size / (float)rankOffset), MinRankWidth, MaxRankWidth
        );
    if (size < rankOffset) {
      rankWidth = perferedRankWidth;
      forwardDir = (movePos - transform.position).normalized;
    }

    for (int y = 0; y < Mathf.CeilToInt((float)units.Count / rankWidth); y++) {
      for (int x = 0; x < rankWidth; x++) {
        if (unitNumber >= units.Count)
          break;
        UnitControl unit = units[unitNumber];

        unitNumber++;

        float centerOffset = ((float)rankWidth / 2.0f) - 0.5f;
        Vector3 unitOffset = (rightDir * (x - centerOffset) * rankOffset) + (forwardDir * -y * rankOffset);
        RaycastHit hit;
        LayerMask terrainMask = LayerMask.GetMask("Terrain");
        Ray ray = new Ray(movePos, movePos + unitOffset);
        Vector3 unitMovePos = movePos + unitOffset;
        if (Physics.Raycast(ray, out hit, unitOffset.magnitude, terrainMask)) {
          unitMovePos = hit.point;
        }
        unit.gameObject.GetComponent<NavMeshAgent>().SetDestination(unitMovePos);
      }
    }
    transform.position = movePos;
    transform.rotation = Quaternion.LookRotation(forwardDir);
  }

  public void FormMob(Vector3 startPos, Vector3 endPos) {
    Vector3 offset = (startPos - endPos);
    Vector3 center = Vector3.Lerp(startPos, endPos, 0.5f);
    float size = offset.magnitude / 2.0f;
    for (int i = 0; i < units.Count; i++) {
      bool isValid = false;
      Vector3 posOffset = Vector3.zero;
      //while (!isValid) {
      posOffset = new Vector3(Random.Range(-size, size), 0, Random.Range(-size, size));
      isValid = offset.magnitude < size;
      //}
      units[i].gameObject.GetComponent<NavMeshAgent>().SetDestination(center + posOffset);
    }
    transform.position = center;
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
