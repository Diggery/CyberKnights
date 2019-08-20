using System.Collections.Generic;
using UnityEngine;
using System.IO;

public class UnitFactory : MonoBehaviour {

  GameManager gameManager;
  public class UnitStatistic {
    public string unitName;
    public string unitType;
    public string unitVariant;
    public float armor;
    public float energy;
    public float visualRange;
    public float meleeRange;
    public float chargeRange;
    public Vector2 missileRange;
    public string missileType;
    public bool disciplined;
    public bool holdTheLine;
    public bool worksTogether;
    public bool reachOut;
  }
  public Dictionary<string, UnitStatistic> unitStats = new Dictionary<string, UnitStatistic>();

  private void Awake() {
    gameManager = GameManager.Instance;
    StartCoroutine(DownloadSheets.GetGameData(LoadUnitTypes, "1HDKGDLsqNmtaz_WPaUs8btCdKa95EVDR0cYfh5uMNSc", "1207601088"));
  }

  public void LoadUnitTypes(string downloadedData) {
    using (StringReader reader = new StringReader(downloadedData)) {
      string line;
      while ((line = reader.ReadLine()) != null) {
        string[] fields = line.Split(',');
        if (fields[0].Equals("Name")) continue;

        UnitStatistic stats = new UnitStatistic();
        stats.unitName = fields[0];
        stats.unitType = fields[1];
        stats.unitVariant = fields[2];
        stats.armor = float.Parse(fields[3]);
        stats.energy = float.Parse(fields[4]);
        stats.visualRange = float.Parse(fields[5]);
        stats.meleeRange = float.Parse(fields[6]);
        stats.chargeRange = float.Parse(fields[7]);
        string[] missileRangeParts = fields[8].Split('/');
        stats.missileRange = new Vector2(float.Parse(missileRangeParts[0]), float.Parse(missileRangeParts[1]));
        stats.missileType = fields[9];
        stats.disciplined = bool.Parse(fields[10]);
        stats.holdTheLine = bool.Parse(fields[11]);
        stats.worksTogether = bool.Parse(fields[12]);
        stats.reachOut = bool.Parse(fields[13]);
        unitStats.Add(stats.unitName, stats);
      }
    }
  }

  public GameObject CreateUnit(string unitName, Vector3 pos, Quaternion rot) {
    UnitStatistic stats = unitStats[unitName];
    GameObject prefab = gameManager.unitInventory.GetUnitPrefab(stats.unitType);
    GameObject newUnit = GameObject.Instantiate(prefab, pos, rot);
    Renderer[] renderers = newUnit.GetComponentsInChildren<Renderer>();
    Material variantMat = gameManager.unitInventory.GetUnitVariant(stats.unitType, stats.unitVariant);
    foreach (Renderer item in renderers) {
        item.material = variantMat;
    }
    newUnit.GetComponent<UnitControl>().Init(stats);
    return newUnit;
  }
}
