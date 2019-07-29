using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SelectorRanks : Selector {
  LineRenderer line;
  Vector3[] linePositions;
  int MinRankWidth = 4;
  int perferedRankWidth = 6;
  int MaxRankWidth = 16;
  float rankOffset = 1.5f;
  protected override void Setup() {
    formationType = InputControl.Formation.Ranks;

    line = transform.Find("line").GetComponent<LineRenderer>();
    linePositions = new Vector3[7];
  }
  void Update() {
  }
  public override void Place(Vector3 start, Vector3 end, bool useMinSize = false) {
    gameObject.SetActive(true);

    base.Place(start, end);
    float minSize = (useMinSize ? MinRankWidth : 1 ) * rankOffset;
    float width = Mathf.Max(Vector3.Distance(start, end), minSize);
    Vector3 startPos = flipped ? end : start;
    Vector3 endPos = flipped ? start : end;
    Vector3 centerPos = Vector3.Lerp(startPos, endPos, 0.5f);
    Vector3 offset = (startPos - endPos);
    Vector3 forwardDir = Vector3.Cross(offset.normalized, Vector3.up);

    if (offset.magnitude < 0.1f) {
      if ((centerPos - transform.position).magnitude < 0.1f) {
        forwardDir = transform.forward;
      } else {
        forwardDir = (centerPos - transform.position).normalized;
      }
    }

    transform.position = centerPos;
    transform.rotation = Quaternion.LookRotation(forwardDir, Vector3.up);

    linePositions[0] = new Vector3((width / 2) + 1, 1, 0);
    linePositions[1] = new Vector3(width / 2, 0, 0);
    linePositions[2] = new Vector3(0.5f, 0, 0);
    linePositions[3] = new Vector3(0, -0.5f, 0);
    linePositions[4] = new Vector3(-0.5f, 0, 0);
    linePositions[5] = new Vector3(-width / 2, 0, 0);
    linePositions[6] = new Vector3((-width / 2) - 1, 1, 0);

    line.SetPositions(linePositions);
  }
  public override void PlacementComplete(Vector3 startPos, Vector3 endPos) {
    Place(startPos, endPos, true);
    // if (width < MinRankWidth * rankOffset) {
    //   gameObject.SetActive(false);
    // }
  }

  public override Vector3[] GeneratePositions(int unitCount, Vector3 startPos, Vector3 endPos) {
    List<Vector3> positions = new List<Vector3>();
    Vector3 movePos = Vector3.Lerp(startPos, endPos, 0.5f);
    Vector3 offset = (startPos - endPos);
    float formationWidth = offset.magnitude;

    int rankWidth = Mathf.Clamp(Mathf.CeilToInt(
          formationWidth / (float)rankOffset), MinRankWidth, MaxRankWidth
        );
    if (formationWidth < rankOffset) {
      rankWidth = perferedRankWidth;
    }

    int unitNumber = 0;
    for (int y = 0; y < Mathf.CeilToInt((float)unitCount / rankWidth); y++) {
      float rowFill = Mathf.Max(rankWidth - (unitCount - unitNumber), 0);
      for (int x = 0; x < rankWidth; x++) {
        if (unitNumber >= unitCount)
          break;
        unitNumber++;
        float centerOffset = (((float)rankWidth / 2.0f) - 0.5f) - (rowFill / 2.0f);
        Vector3 unitOffset = (transform.right * (x - centerOffset) * rankOffset) + (transform.forward * -y * rankOffset);
        RaycastHit hit;
        LayerMask terrainMask = LayerMask.GetMask("Terrain");
        Ray ray = new Ray(movePos, movePos + unitOffset);
        Vector3 unitMovePos = movePos + unitOffset;
        if (Physics.Raycast(ray, out hit, unitOffset.magnitude, terrainMask)) {
          unitMovePos = hit.point;
        }
        positions.Add(unitMovePos);
      }
    }
    return positions.ToArray();
  }
}
