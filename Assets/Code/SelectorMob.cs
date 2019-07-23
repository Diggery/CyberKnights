using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SelectorMob : Selector {

  float rankOffset = 1.5f;
  int MinMobSize = 3;
  int perferedMobSize = 10;
  int MaxMobSize = 16;

  DrawCircle circle;


  protected override void Setup() {
    formationType = InputControl.Formation.Mob;
    circle = transform.Find("Circle").GetComponent<DrawCircle>();
    circle.Init();
  }

  void Update() {
  }
  public override void Place(Vector3 start, Vector3 end) {

    base.Place(start, end);
    Vector3 offset = (start - end);
    Vector3 center = Vector3.Lerp(start, end, 0.5f);
    float size = offset.magnitude / 2.0f;

    circle.SetPosition(center + Vector3.up, size, 0.2f);

  }

  public override Vector3[] GeneratePositions(int unitCount, Vector3 startPos, Vector3 endPos) {
    List<Vector3> positions = new List<Vector3>();

    Vector3 offset = (startPos - endPos);
    Vector3 center = Vector3.Lerp(startPos, endPos, 0.5f);
    float mobRadius = Mathf.Clamp(offset.magnitude / 2.0f, MinMobSize, MaxMobSize);
    if (mobRadius < rankOffset) {
      mobRadius = perferedMobSize;
    }
    for (int i = 0; i < unitCount; i++) {
      bool isValid = false;
      Vector3 posOffset = Vector3.zero;
      while (!isValid) {
        posOffset = new Vector3(Random.Range(-mobRadius, mobRadius), 0, Random.Range(-mobRadius, mobRadius));
        isValid = posOffset.magnitude < mobRadius;
      }
      positions.Add(center + posOffset);
    }
    transform.position = center;
    return positions.ToArray();
  }


}
