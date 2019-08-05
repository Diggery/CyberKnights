﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class ClusterControl : MonoBehaviour {
  GameManager gameManager;
  public string teamName = "Player";

  public InputControl.Formation formationType = InputControl.Formation.Mob;
  Selector currentSelector;

  public int UnitsInCluster {
    get { return units.Count; }
  }

  List<UnitControl> units = new List<UnitControl>();
  public List<UnitControl> Units { get { return units; } }

  Vector3 homePos;
  public Vector3 HomePos {
    get { return homePos; }
  }

  Transform marker;
  Transform line;

  [System.Serializable]
  public class ClusterSegment {
    public ClusterSegment(string type, int amount) {
      this.type = type;
      this.amount = amount;
    }
    public string type;
    public int amount;
  }

  public ClusterSegment[] clusterMakeup;

  private void Start() {
    gameManager = GameManager.Instance;
    marker = transform.Find("ClusterMarker");
    line = transform.Find("ClusterMarker/Line");
    homePos = transform.position;

    StartCoroutine(CreateUnits());
  }

  int unitTicker = 0;

  private void Update() {
    unitTicker = (unitTicker + 1) % units.Count;
    units[unitTicker].UpdateBrain();

    Vector3 forward = transform.position - Camera.main.transform.position;
    forward.y = 0;
    line.rotation = Quaternion.LookRotation(forward);
  }

  public void PlaceFormation(Vector3 start, Vector3 end) {
    currentSelector = gameManager.InputControl.GetFormationSelector(formationType);
    currentSelector.Place(start, end);
  }

  public void Command(Vector3 start, Vector3 end) {
    currentSelector.PlacementComplete(start, end);
    Vector3[] newPositions = currentSelector.GeneratePositions(units.Count, start, end);
    Vector3 centerPos = Vector3.Lerp(start, end, 0.5f);

    for (int i = 0; i < newPositions.Length; i++) {
      units[i].Brain.ClusterPos = newPositions[i];
      units[i].Brain.MoveTo(newPositions[i]);
    }

    transform.position = currentSelector.transform.position;
    transform.rotation = currentSelector.transform.rotation;
  }

  public void FlipFormation() {
    currentSelector.Flip();
  }

  IEnumerator CreateUnits() {
    int unitNumber = 0;

    bool allDone = false;
    int currentSegment = 0;
    int segmentCounter = 0;
    for (int y = 0; y < 8; y++) {
      if (allDone) break;
      for (int x = 0; x < 8; x++) {
        if (segmentCounter == clusterMakeup[currentSegment].amount) {
          currentSegment++;
          if (currentSegment == clusterMakeup.Length) {
            allDone = true;
            break;
          }
          segmentCounter = 0;
        }
        segmentCounter++;

        string unitType = clusterMakeup[currentSegment].type;
        Vector3 offset = new Vector3(x * 1.5f, 0, y * 1.5f);
        GameObject newUnit = GameObject.Instantiate(gameManager.GetUnitPrefab(unitType), transform.position + offset, transform.rotation);
        UnitControl newUnitControl = newUnit.GetComponent<UnitControl>();
        newUnitControl.TeamName = teamName;
        newUnitControl.Cluster = this;
        newUnit.name = gameObject.tag + "-" + unitType + "-" + unitNumber;
        newUnit.tag = gameObject.tag;
        newUnit.layer = LayerMask.NameToLayer(gameObject.tag);
        units.Add(newUnitControl);
        unitNumber++;
        yield return new WaitForEndOfFrame();
      }
    }
    yield return new WaitForSeconds(0.1f);
  }

  public Vector3 GetFlockingVector(UnitControl target) {
    Vector3 flockVector = Vector3.zero;
    foreach (var unit in units) {
      if (unit.Equals(target)) continue;
      Vector3 offset = unit.transform.position - target.transform.position;
      float sqrDist = offset.sqrMagnitude;
      flockVector += offset;
    }
    return flockVector.normalized;
  }

  public void AttackCluster(ClusterControl targetCluster) {

    for (int i = 0; i < units.Count; i++) {
      if (units[i].Brain.State.Equals("Idle"))
        units[i].Brain.AttackTarget(targetCluster.Units[i % targetCluster.Units.Count], true);
    }
  }
}
