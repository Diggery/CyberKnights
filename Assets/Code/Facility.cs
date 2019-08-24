using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Facility : MonoBehaviour {
  GameManager gameManager;
  public class UnitOrder {
    public UnitOrder(ClusterControl cluster, string unitType, int amount) {
      this.owner = cluster;
      this.unitType = unitType;
      this.amount = amount;
    }
    public ClusterControl owner;
    public string unitType;
    public int amount;
    public bool inProgress = false;
  }

  Transform spawnPoint;
  public bool isReady = false;
  float coolDown = 0.5f;
  float coolDownTimer = 3;
  List<UnitOrder> orders = new List<UnitOrder>();

  void Start() {
    gameManager = GameManager.Instance;
    spawnPoint = transform.Find("SpawnPoint");
  }

  void Update() {
    if (coolDownTimer > 0) {
      coolDownTimer -= Time.deltaTime;
      return;
    }
    if (!isReady || orders.Count < 1) return;
    
    UnitOrder order = orders[0];
    GameObject newUnit = gameManager.UnitFactory.CreateUnit(order.unitType, spawnPoint.position, spawnPoint.rotation);
    UnitControl newUnitControl = newUnit.GetComponent<UnitControl>();
    order.owner.AddUnit(newUnitControl);
    newUnitControl.TeamName = order.owner.tag;
    newUnitControl.UnitType = order.unitType;
    newUnitControl.Cluster = order.owner;
    newUnit.name = order.owner.tag + "-" + order.unitType;
    newUnit.layer = LayerMask.NameToLayer(order.owner.tag);
    newUnit.GetComponent<UnitBrain>().MoveTo(order.owner.transform.position);
    order.amount--;
    coolDownTimer = coolDown;
    if (order.amount <= 0) {
      orders.Remove(order);
    }
  }


  public void SubmitOrder(UnitOrder order) {
    orders.Add(order);
  }
}
