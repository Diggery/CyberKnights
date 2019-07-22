using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GizmoRankSelector : Gizmo {
  LineRenderer line;
  Vector3[] linePositions;
  Quaternion targetRotation;
  protected override void Setup() {
    line = transform.Find("line").GetComponent<LineRenderer>();
    linePositions = new Vector3[7];
  }
  void Update() {
  }
  public override void Place(Vector3 start, Vector3 end) {
    base.Place(start, end);
    
    Vector3 StartPos = flipped ? end : start;
    Vector3 endPos = flipped ? start : end;

    transform.position = Vector3.Lerp(StartPos, endPos, 0.5f);
    transform.rotation = Quaternion.LookRotation(Vector3.Cross((StartPos - transform.position).normalized, Vector3.up), Vector3.up);
    float width = Vector3.Distance(StartPos, endPos);

    linePositions[0] = new Vector3((width / 2) + 1, 1, 0);
    linePositions[1] = new Vector3(width / 2, 0, 0);
    linePositions[2] = new Vector3(0.5f, 0, 0);
    linePositions[3] = new Vector3(0, -0.5f, 0);
    linePositions[4] = new Vector3(-0.5f, 0, 0);
    linePositions[5] = new Vector3(-width / 2, 0, 0);
    linePositions[6] = new Vector3((-width / 2) - 1, 1, 0);
    line.SetPositions(linePositions);
  }
}
