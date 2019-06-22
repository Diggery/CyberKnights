using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class UnitInventory : ScriptableObject {


  [System.Serializable]
  public class UnitEntry {
    public string name;
    public GameObject prefab;
  }

  public List<UnitEntry> units = new List<UnitEntry>();

  public GameObject GetUnitPrefab(string unit) {

    GameObject unitPrefab = null;
    foreach (UnitEntry entry in units) {
      if (entry.name.Equals(name) && entry.prefab) {
        unitPrefab = entry.prefab;
        break;
      }
    }
    return unitPrefab;
  }
}
