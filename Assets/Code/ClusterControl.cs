using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class ClusterControl : MonoBehaviour {
  public string teamName = "Player";
  GameManager gameManager;
  public int unitsInCluster = 50;
  List<UnitControl> units = new List<UnitControl>();
  int perferedRankWidth = 6;
  int MinMobSize = 3;
  int perferedMobSize = 10;
  int MaxMobSize = 16;
  float rankOffset = 1.5f;
  DrawCircle circle;
  public Gizmo currentGizmo;
  Vector3 homePos;
  public Vector3 HomePos {
    get { return homePos; }
  }
  enum Formation {
    Ranks, Vanguard, Mob
  }
  Transform marker;
  Transform line;

  private void Start() {
    gameManager = GameManager.Instance;
    marker = transform.Find("ClusterMarker");
    line = transform.Find("ClusterMarker/Line");
    if (gameObject.tag.Equals("Friend")) {
      circle = new GameObject("CircleShape").AddComponent<DrawCircle>().Init();
    }
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
    DrawMobShape(start, end);
    currentGizmo.Place(start, end);
  }

  public void Command(Vector3 start, Vector3 end) {
    Vector3[] newPositions = currentGizmo.GeneratePositions(units.Count, start, end);
    Vector3 centerPos = Vector3.Lerp(start, end, 0.5f);

    for (int i = 0; i < newPositions.Length; i++) {
      units[i].SetDestination(newPositions[i]);
    }

    transform.position = currentGizmo.transform.position;
    transform.rotation = currentGizmo.transform.rotation;
  }
  public void FlipFormation() {
    currentGizmo.Flip();
  }
  public void FormMob(Vector3 startPos, Vector3 endPos) {
    Debug.Log("Start Pos:" + startPos + ", " + endPos);
    Vector3 offset = (startPos - endPos);
    Vector3 center = Vector3.Lerp(startPos, endPos, 0.5f);
    float size = Mathf.Clamp(offset.magnitude / 2.0f, MinMobSize, MaxMobSize);
    if (size < rankOffset) {
      size = perferedMobSize;
    }
    for (int i = 0; i < units.Count; i++) {
      bool isValid = false;
      Vector3 posOffset = Vector3.zero;
      while (!isValid) {
        posOffset = new Vector3(Random.Range(-size, size), 0, Random.Range(-size, size));
        isValid = posOffset.magnitude < size;
      }
      units[i].SetDestination(center + posOffset);
    }
    transform.position = center;
  }
  public void DrawMobShape(Vector3 center, float size) {
    circle.SetPosition(center, size, 0.2f);
  }

  public void DrawMobShape(Vector3 startPos, Vector3 endPos) {
    Vector3 offset = (startPos - endPos);
    Vector3 center = Vector3.Lerp(startPos, endPos, 0.5f);
    float size = offset.magnitude / 2.0f;

    circle.SetPosition(center, size, 0.2f);
  }

  IEnumerator CreateUnits() {
    int unitNumber = 0;
    for (int y = 0; y < Mathf.CeilToInt((float)unitsInCluster / perferedRankWidth); y++) {
      for (int x = 0; x < perferedRankWidth; x++) {
        if (unitNumber >= unitsInCluster)
          break;
        Vector3 offset = new Vector3(x * rankOffset, 0, y * rankOffset);
        GameObject newUnit = GameObject.Instantiate(gameManager.GetUnitPrefab("Warrior"), transform.position + offset, transform.rotation);
        UnitControl newUnitControl = newUnit.GetComponent<UnitControl>();
        newUnitControl.TeamName = teamName;
        newUnitControl.Cluster = this;
        newUnit.name = gameObject.tag + "-Warrior-" + unitNumber;
        newUnit.tag = gameObject.tag;
        newUnit.layer = LayerMask.NameToLayer(gameObject.tag);
        units.Add(newUnitControl);
        unitNumber++;
        yield return new WaitForEndOfFrame();

      }
    }
    yield return new WaitForSeconds(1);
    FormMob(transform.position, transform.position + (Vector3.forward * 3));
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
}
