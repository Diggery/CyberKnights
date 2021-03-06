﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TerrainMananer : MonoBehaviour {
  public Vector2Int terrainSize = new Vector2Int(8, 8);
  int impassibleThreshold = 10000;
  int[,] terrainData;
  public Vector3Int[,] flowField;   // x: direction index  y: weight amount   z: distance to goal

  public Vector2Int[] testPoints;

  TerrainSection[,] sections;
  Vector3[] directionLookUp;
  bool hasData = false;
  public bool HasData {
    get { return hasData; }
  }
  void Start() {
    GenerateDirectionLookUp();
    GenerateTerrainData();
    BuildPath(new Vector3(2, 0, 3));

  }
  void GenerateDirectionLookUp() {
    directionLookUp = new Vector3[8];
    directionLookUp[0] = new Vector3(0, 0, 1).normalized;
    directionLookUp[1] = new Vector3(1, 0, 1).normalized;
    directionLookUp[2] = new Vector3(1, 0, 0).normalized;
    directionLookUp[3] = new Vector3(1, 0, -1).normalized;
    directionLookUp[4] = new Vector3(0, 0, -1).normalized;
    directionLookUp[5] = new Vector3(-1, 0, -1).normalized;
    directionLookUp[6] = new Vector3(-1, 0, 0).normalized;
    directionLookUp[7] = new Vector3(-1, 0, 1).normalized;
  }

  public void BuildPath(Vector3 endPoint) {
    Vector2Int[] endPoints = new Vector2Int[1];
    endPoints[0] = new Vector2Int(Mathf.FloorToInt(endPoint.x), Mathf.FloorToInt(endPoint.z));
    BuildPath(endPoints);
  }

  public void BuildPath(Vector3[] endPoints) {
    Vector2Int[] fixedEndPoints = new Vector2Int[endPoints.Length];
    for (int i = 0; i < fixedEndPoints.Length; i++) {
      fixedEndPoints[i] = new Vector2Int(Mathf.FloorToInt(endPoints[i].x), Mathf.FloorToInt(endPoints[i].z));
    }
    BuildPath(fixedEndPoints);
  }

  public void BuildPath(Vector2Int[] endPoints) {
    GenerateDistanceField(endPoints);
    GenerateFlowData();
  }


  public Vector3 GetFlowDirection(Vector3 position) {
    Vector3Int floor = new Vector3Int(Mathf.FloorToInt(position.x), 0, Mathf.FloorToInt(position.z)); //Top left Coordinate of the 4

    Vector3 a = directionLookUp[flowField[floor.x, floor.z].x];
    Vector3 b = directionLookUp[flowField[floor.x + 1, floor.z].x];
    Vector3 c = directionLookUp[flowField[floor.x + 1, floor.z + 1].x];
    Vector3 d = directionLookUp[flowField[floor.x, floor.z + 1].x];

    float u = position.x - floor.x;
    float v = position.z - floor.z;

    Vector3 abu = Vector3.Lerp(a, b, u);
    Vector3 dcu = Vector3.Lerp(d, c, u);
    Debug.DrawLine(position, position + Vector3.Lerp(abu, dcu, v), Color.green);

    return Vector3.Lerp(abu, dcu, v);
  }


  public void GenerateTerrainData() {
    terrainData = new int[terrainSize.x, terrainSize.y];
    Debug.Log("Building data...");
    for (var x = 0; x < terrainSize.x; x++) {
      for (var y = 0; y < terrainSize.y; y++) {
        RaycastHit hit;
        LayerMask terrainMask = LayerMask.GetMask("Terrain");
        Vector3 origin = new Vector3(x, 100, y);
        Ray ray = new Ray(origin, Vector3.down);
        if (Physics.Raycast(ray, out hit, 200, terrainMask)) {
          if (hit.transform.tag.Equals("Impassible")) {
            terrainData[x, y] = impassibleThreshold;
            terrainData[x, Mathf.Min(y + 1, terrainSize.y - 1)] += 2;
            // terrainData[x, Mathf.Min(y + 2, terrainSize.y - 1)] += 1;
            terrainData[Mathf.Min(x + 1, terrainSize.x - 1), y] += 2;
            // terrainData[Mathf.Min(x + 2, terrainSize.x - 1), y] += 1;
            terrainData[x, Mathf.Max(y - 1, 0)] += 2;
            //terrainData[x, Mathf.Max(y - 2, 0)] += 1;
            terrainData[Mathf.Max(x - 1, 0), y] += 2;
            //terrainData[Mathf.Max(x - 2, 0), y] += 1;
          }
        }
      }
    }
  }

  void GenerateFlowData() {
    for (var y = 0; y < terrainSize.y; y++) {
      for (var x = 0; x < terrainSize.x; x++) {
        int closestDistance = int.MaxValue;
        int closestDirection = 0;
        for (var i = 0; i < 8; i++) {
          int xPos = 0;
          int yPos = 0;
          switch (i) {
            case 0:
              xPos = x;
              yPos = y + 1;
              break;
            case 1:
              xPos = x + 1;
              yPos = y + 1;
              break;
            case 2:
              xPos = x + 1;
              yPos = y;
              break;
            case 3:
              xPos = x + 1;
              yPos = y - 1;
              break;
            case 4:
              xPos = x;
              yPos = y - 1;
              break;
            case 5:
              xPos = x - 1;
              yPos = y - 1;
              break;
            case 6:
              xPos = x - 1;
              yPos = y;
              break;
            case 7:
              xPos = x - 1;
              yPos = y + 1;
              break;
            default:
              Debug.Log("What?");
              break;
          }
          if (xPos < 0 || xPos >= terrainSize.x) continue;
          if (yPos < 0 || yPos >= terrainSize.y) continue;
          if (x == 5 && y == 4) {
            Debug.Log("Test pos " + xPos + ", " + yPos + " at " + i + " = " + flowField[xPos, yPos].z);
          }
          if (flowField[xPos, yPos].z < closestDistance) {
            if (x == 5 && y == 4) {

              Debug.Log("This is closer. Setting closeest distance t0 " + flowField[xPos, yPos].z);
            }
            closestDistance = flowField[xPos, yPos].z;
            closestDirection = i;
          }
        }
        if (x == 5 && y == 4) {
          print("5, 4 direction: " + closestDirection);
          Vector3 startPos = new Vector3(x, 0.1f, y);
          Debug.DrawLine(startPos, startPos + directionLookUp[closestDirection], Color.red, 100);
          // Vector3 startPos = new Vector3(x, 0.1f, y);
          // Debug.DrawLine(closePos, closePos + Vector3.up, Color.red, 100);

        }
        flowField[x, y].x = closestDirection;
      }
    }
    hasData = true;
    ShowDebug();
  }

  Vector2Int[] GetCellNeighbors(Vector2Int cell) {
    List<Vector2Int> neighbors = new List<Vector2Int>();
    int xPos = 0;
    int yPos = 0;
    for (int i = 0; i < 4; i++) {
      switch (i) {
        case 0:
          xPos = cell.x;
          yPos = cell.y + 1;
          break;

        case 1:
          xPos = cell.x + 1;
          yPos = cell.y;
          break;

        case 2:
          xPos = cell.x;
          yPos = cell.y - 1;
          break;

        case 3:
          xPos = cell.x - 1;
          yPos = cell.y;
          break;
        default:
          Debug.Log("What?");
          break;

      }
      if (xPos < 0 || xPos >= terrainData.GetLength(0)) {
        continue;
      }
      if (yPos < 0 || yPos >= terrainData.GetLength(1)) {
        continue;
      }
      if (terrainData[xPos, yPos] >= impassibleThreshold) {
        continue;
      }
      neighbors.Add(new Vector2Int(xPos, yPos));
    }
    return neighbors.ToArray();
  }

  void ShowDebug() {
    foreach (Vector2Int endPoint in testPoints) {
      Debug.DrawLine(new Vector3(endPoint.x, 0, endPoint.y), new Vector3(endPoint.x, 1, endPoint.y), Color.green, 100);
    }

    for (var y = 0; y < terrainSize.y; y++) {
      for (var x = 0; x < terrainSize.x; x++) {
        GameObject quad = GameObject.CreatePrimitive(PrimitiveType.Quad);
        quad.transform.position = new Vector3(x, 0, y);
        quad.transform.eulerAngles = new Vector3(90, 0, 0);
        quad.transform.localScale = new Vector3(0.75f, 0.75f, 0.75f);
        quad.GetComponent<Renderer>().material.color = Color.Lerp(Color.white, Color.black, (float)flowField[x, y].z / 100.0f);
        quad.name = "pos: " + x + ", " + y + ": " + flowField[x, y].z;

        Vector3 startPos = new Vector3(x, 0, y);
        Vector3 endPos = startPos + (directionLookUp[flowField[x, y].x] * 0.5f);
        Debug.DrawLine(startPos, endPos, Color.white, 100);
        Debug.DrawLine(startPos, startPos + new Vector3(0, flowField[x, y].z, 0), Color.green, 100);
        Debug.DrawLine(startPos, startPos + new Vector3(0, terrainData[x, y], 0), Color.blue, 100);
      }
    }
  }


  void GenerateDistanceField(Vector2Int[] endPoints) {
    flowField = new Vector3Int[terrainSize.x, terrainSize.y];
    for (var y = 0; y < flowField.GetLength(1); y++) {
      for (var x = 0; x < flowField.GetLength(0); x++) {
        flowField[x, y] = new Vector3Int(-1, terrainData[x, y], int.MaxValue);
      }
    }

    List<Vector2Int> toVisit = new List<Vector2Int>();
    foreach (Vector2Int endPoint in endPoints) {
      flowField[endPoint.x, endPoint.y].z = 0;
      toVisit.Add(new Vector2Int(endPoint.x, endPoint.y));
    }

    //for each node we need to visit, starting with the pathEnd
    for (int i = 0; i < toVisit.Count; i++) {
      Vector2Int[] neighbors = GetCellNeighbors(toVisit[i]);

      //for each neighbour of this node (only straight line neighbours, not diagonals)
      for (var j = 0; j < neighbors.Length; j++) {
        Vector2Int neighbor = neighbors[j];

        //We will only ever visit every node once as we are always visiting nodes in the most efficient order
        if (flowField[neighbor.x, neighbor.y].x < 0) {
          flowField[neighbor.x, neighbor.y].x = 1; // mark it visited
          int distance = flowField[toVisit[i].x, toVisit[i].y].z + terrainData[neighbor.x, neighbor.y] + 1;
          flowField[neighbor.x, neighbor.y].z = Mathf.Min(flowField[neighbor.x, neighbor.y].z, distance);
          toVisit.Add(neighbor);
        }
      }
    }
  }
}
