using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Events;


[System.Serializable]
public class ClusterDescription {
  public ClusterDescription() {

  }
  [System.Serializable]
  public class Segment {
    public Segment(string type, int amount) {
      this.type = type;
      this.amount = amount;
    }
    public string type;
    public int amount;
  }
  public Segment[] segments;
}

public class ClusterControl : MonoBehaviour {
  GameManager gameManager;
  Camera mainCamera;
  public bool KeepUpdated { get; set; }
  public bool HideUI { get; set; }
  public UICluster UI { get; set; }
  public InputControl.Formation formationType = InputControl.Formation.Mob;
  Selector currentSelector;
  bool clusterReady = false;

  public int UnitsInCluster {
    get { return Units.Count; }
  }
    public List<UnitControl> Units { get; } = new List<UnitControl>();
  public int Count { get { return Units.Count; } }

  Vector3 homePos;
  public Vector3 HomePos {
    get { return homePos; }
  }

  Transform marker;
  Transform line;

  public ClusterDescription clusterDescription;

  public class UnitChangeEvent : UnityEvent<UnitControl> { }
  public UnitChangeEvent unitLost = new UnitChangeEvent();

  public Vector3 position {
    get { return transform.position; }
    set {
      if (KeepUpdated && (transform.position - value).sqrMagnitude > 1.0f) {
        transform.position = value;
        Command(transform.position + transform.right, transform.position - transform.right);
      }
    }
  }
  public Quaternion rotation {
    get { return transform.rotation; }
    set {
      if (KeepUpdated) {
        transform.rotation = value;
      }
    }
  }

  void Start() {
    Invoke("Init", 1);
  }
  public void Init() {
    gameManager = GameManager.Instance;
    marker = transform.Find("ClusterMarker");
    line = transform.Find("ClusterMarker/Line");
    homePos = transform.position;
    mainCamera = Camera.main;

    //StartCoroutine(CreateUnits());
    if (!HideUI && gameObject.tag.Equals("Friend")) {
      UI = transform.Find("ClusterUI").GetComponent<UICluster>().Init();
      UI.AddLine(marker.GetComponent<Renderer>(), line.GetComponent<Renderer>());
    }
    foreach (ClusterDescription.Segment segment in clusterDescription.segments) {
      Facility facility = gameManager.GetClosestFacility(transform.position, gameObject.tag);
      if (!facility) Debug.Log("Can't find facility");
      Debug.Log("Sumbmitting order for " + segment.amount + "  " + segment.type);
      facility.SubmitOrder(new Facility.UnitOrder(this, segment.type, segment.amount));
    }
    gameManager.InputControl.AddCluster(this);
    clusterReady = true;
  }

  int unitTicker = 0;
  private ClusterDescription description;

  private void Update() {
    if (Units.Count == 0) return;

    unitTicker = (unitTicker + 1) % Units.Count;
    Units[unitTicker].UpdateBrain();

    Vector3 forward = transform.position - mainCamera.transform.position;
    forward.y = 0;
    line.rotation = Quaternion.LookRotation(forward);
  }

  public void CreateSelector(InputControl.Formation formationType) {
    GameObject selectorObj = Instantiate(
      gameManager.GetPrefab("Selector_" + formationType.ToString()),
      transform.position,
      transform.rotation,
      transform
    );
    currentSelector = selectorObj.GetComponent<Selector>().Init(this);
  }

  public void Select(bool setting) {
    if (!clusterReady) return;
    if (!UI) Debug.Log(gameObject.name + " has no ClusterUI");
    UI.IsSelected = setting;
  }

  public void PlaceFormation(Vector3 start, Vector3 end) {
    if (!currentSelector) CreateSelector(formationType);
    currentSelector.Place(start, end);
  }

  public void Reform() {
    if (!currentSelector) return;

    Vector3[] clusterPositions = currentSelector.GeneratePositions(Units.Count);

    for (int i = 0; i < clusterPositions.Length; i++) {
      Units[i].Brain.ClusterPos = clusterPositions[i];
      Units[i].Brain.MoveTo(clusterPositions[i]);
    }
  }

  public void Command(Vector3 start, Vector3 end) {
    if (!currentSelector) CreateSelector(formationType);

    currentSelector.PlacementComplete(start, end);
    Vector3[] clusterPositions = currentSelector.GeneratePositions(Units.Count, start, end);

    for (int i = 0; i < clusterPositions.Length; i++) {
      Units[i].Brain.ClusterPos = clusterPositions[i];
      Units[i].Brain.MoveTo(clusterPositions[i]);
    }
  }

  public void FlipFormation() {
    currentSelector.Flip();
  }

  IEnumerator CreateUnits() {
    yield return new WaitForSeconds(1f);

    int unitNumber = 0;

    bool allDone = false;
    int currentSegment = 0;
    int segmentCounter = 0;
    for (int y = 0; y < 8; y++) {
      if (allDone) break;
      for (int x = 0; x < 8; x++) {
        if (segmentCounter == clusterDescription.segments[currentSegment].amount) {
          currentSegment++;
          if (currentSegment == clusterDescription.segments.Length) {
            allDone = true;
            break;
          }
          segmentCounter = 0;
        }
        segmentCounter++;

        string unitType = clusterDescription.segments[currentSegment].type;
        Vector3 offset = new Vector3(x * 1.5f, 0, y * 1.5f);
        GameObject newUnit = gameManager.UnitFactory.CreateUnit(unitType, transform.position + offset, transform.rotation);
        UnitControl newUnitControl = newUnit.GetComponent<UnitControl>();
        AddUnit(newUnitControl);

        newUnitControl.TeamName = gameManager.tag;
        newUnitControl.UnitType = unitType;
        newUnitControl.Cluster = this;
        newUnit.name = gameObject.tag + "-" + unitType + "-" + unitNumber;
        newUnit.layer = LayerMask.NameToLayer(gameObject.tag);

        unitNumber++;
        yield return new WaitForEndOfFrame();
      }
    }
    yield return new WaitForSeconds(0.1f);
  }

  public void AddUnit(UnitControl newUnit) {
    Units.Add(newUnit);
    Reform();
  }

  public Vector3 GetFlockingVector(UnitControl target) {
    Vector3 flockVector = Vector3.zero;
    foreach (var unit in Units) {
      if (unit.Equals(target)) continue;
      Vector3 offset = unit.transform.position - target.transform.position;
      float sqrDist = offset.sqrMagnitude;
      flockVector += offset;
    }
    return flockVector.normalized;
  }

  public Vector3 GetAveragePosition() {
    Vector3 averagePos = Vector3.zero;
    foreach (var unit in Units) {
      averagePos += unit.transform.position;
    }
    averagePos /= Units.Count;
    return averagePos;
  }

  public void AttackCluster(ClusterControl targetCluster) {
    for (int i = 0; i < Units.Count; i++) {
      if (Units[i].Brain.State.Equals("Idle"))
        Units[i].Brain.AttackTarget(targetCluster.Units[i % targetCluster.Units.Count], true);
    }
  }

  public void RemoveUnit(UnitControl unit) {
    Units.Remove(unit);
    unitLost.Invoke(unit);
    if (Units.Count == 0) {
      gameManager.InputControl.RemoveCluster(this);
    }
  }

  public void Release(string filter) {
    foreach (var unit in Units) {
      if (unit.EnergyLevel < 10) {
        unit.Retreat();
      }
    }
  }
}
