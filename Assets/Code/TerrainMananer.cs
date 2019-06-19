using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TerrainMananer : MonoBehaviour {
    public Vector2Int terrainSize = new Vector2Int(8, 8);
    int terrainCellSize = 8;
    Vector3Int[,] terrainData;
    public Vector3Int[,] flowField;

    public Vector2Int[] testPoints;

    TerrainSection[,] sections;
    Vector3[] directionLookUp;
    bool hasData = false;
    public bool HasData {
      get {return hasData;}
    }
    void Start() {
        GenerateDirectionLookUp();
        GenerateTerrainData();
        //GenerateDistanceData(testPoints);
        //GenerateFlowData();
        //ShowDebug();
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
        GenerateDistanceData(endPoints);
        GenerateFlowData();
    }

    public Vector3 GetFlowDirection(Vector3 position) {

        //Work out the force to apply to us based on the flow field grid squares we are on.
        //we apply bilinear interpolation on the 4 grid squares nearest to us to work out our force.
        // http://en.wikipedia.org/wiki/Bilinear_interpolation#Nonlinear

        Vector2Int floor = new Vector2Int(Mathf.FloorToInt(position.x), Mathf.FloorToInt(position.z)); //Top left Coordinate of the 4

        //The 4 weights we'll interpolate, see http://en.wikipedia.org/wiki/File:Bilininterp.png for the coordinates
        Vector3 f00 = directionLookUp[flowField[floor.x, floor.y].x];
        Vector3 f01 = directionLookUp[flowField[floor.x, floor.y + 1].x];
        Vector3 f10 = directionLookUp[flowField[floor.x + 1, floor.y].x];
        Vector3 f11 = directionLookUp[flowField[floor.x + 1, floor.y + 1].x];

        return f00;

        //Do the x interpolations
        float xWeight = position.x - floor.x;

        Vector3 top = (f00 * (1 - xWeight)) + (f10 * (xWeight));
        Vector3 bottom = (f01 * (1 - xWeight)) + (f11 * (xWeight));

        //Do the y interpolation
        float yWeight = position.y - floor.y;

        //This is now the direction we want to be travelling in (needs to be normalized)
        Vector3 direction = ((top * (1 - yWeight)) + (bottom * yWeight)).normalized;

        //If we are centered on a grid square with no vector this will happen
        if (float.IsNaN(direction.magnitude)) {
            return Vector3.zero;
        }
        return direction;
    }

    public void GenerateTerrainData() {
        terrainData = new Vector3Int[
            terrainSize.x * terrainCellSize,
            terrainSize.y * terrainCellSize
        ];
        Debug.Log("Building data...");
        for (var x = 0; x < terrainSize.x; x++) {
            for (var y = 0; y < terrainSize.y; y++) {
                RaycastHit hit;
                LayerMask terrainMask = LayerMask.GetMask("Terrain");
                Vector3 origin = new Vector3(x + 0.5f, 100, y + 0.5f);
                Ray ray = new Ray(origin, Vector3.down);
                if (Physics.Raycast(ray, out hit, 200, terrainMask)) {
                    if (hit.transform.tag.Equals("Impassible")) {
                        terrainData[x, y] = new Vector3Int(-1, 2, 3);
                    } else {
                        terrainData[x, y] = new Vector3Int(1, 2, 3);
                    }
                }
            }
        }
    }
    void GenerateDistanceData(Vector2Int[] endPoints) {
        Debug.Log("Building Distance data...");

        //Generate an empty grid, set all places as weight null, which will stand for unvisited
        flowField = new Vector3Int[terrainSize.x, terrainSize.y];
        List<Vector2Int> toVisit = new List<Vector2Int>();

        //integrate collision and weights
        for (var y = 0; y < terrainSize.y; y++) {
            for (var x = 0; x < terrainSize.x; x++) {
                if (terrainData[x, y].x < 0) {
                    flowField[x, y].z = int.MaxValue;
                } else {
                    flowField[x, y].z = -1;

                }
            }
        }

        foreach (Vector2Int endPoint in endPoints) {
            flowField[endPoint.x, endPoint.y].y = 0;
            toVisit.Add(new Vector2Int(endPoint.x, endPoint.y));
        }


        //for each node we need to visit, starting with the pathEnd
        for (int i = 0; i < toVisit.Count; i++) {
            Vector2Int[] neighbors = GetCellNeighbors(flowField, toVisit[i]);

            //for each neighbour of this node (only straight line neighbours, not diagonals)
            for (var j = 0; j < neighbors.Length; j++) {
                var neighbor = neighbors[j];

                //We will only ever visit every node once as we are always visiting nodes in the most efficient order
                if (flowField[neighbor.x, neighbor.y].z < 0) {
                    flowField[neighbor.x, neighbor.y].z = flowField[toVisit[i].x, toVisit[i].y].z + 1;
                    toVisit.Add(neighbor);
                }
            }
        }
    }

    void GenerateFlowData() {
        for (var y = 0; y < terrainSize.y; y++) {
            for (var x = 0; x < terrainSize.x; x++) {
                int closestDistance = int.MaxValue;
                int closestDirection = -1;
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

                    if (flowField[xPos, yPos].z < closestDistance) {
                        closestDistance = flowField[xPos, yPos].z;
                        closestDirection = i;
                    }
                }
                flowField[x, y].x = closestDirection;
            }
        }
        hasData = true; 
    }



    TerrainSection GenerateTerrainSection(Vector2Int sectionPos, int size) {
        bool allPassible = true;
        Vector3Int[,] sectionData = new Vector3Int[size, size];
        for (int y = 0; y < size; ++y) {
            for (int x = 0; x < size; ++x) {
                int xPos = x + sectionPos.x;
                int yPos = y + sectionPos.y;
                sectionData[x, y] = terrainData[xPos, yPos];
                if (sectionData[x, y].x < 0) allPassible = false;
            }
        }
        TerrainSection newSection = new TerrainSection(sectionPos, sectionData);
        newSection.IsOpen = allPassible;
        return newSection;
    }

    Vector2Int[] GetCellNeighbors(Vector3Int[,] sectionData, Vector2Int cell) {
        List<Vector2Int> neighbors = new List<Vector2Int>();
        int xPos = 0;
        int yPos = 0;
        for (int i = 0; i < 4; i++) {
            switch (i) {
                case 0:
                    xPos = cell.x;
                    yPos = cell.y - 1;
                    break;

                case 1:
                    xPos = cell.x;
                    yPos = cell.y + 1;
                    break;

                case 2:
                    xPos = cell.x - 1;
                    yPos = cell.y;
                    break;

                case 3:
                    xPos = cell.x + 1;
                    yPos = cell.y;
                    break;
                default:
                    Debug.Log("What?");
                    break;

            }
            if (xPos < 0 || xPos >= sectionData.GetLength(0)) {
                continue;
            }
            if (yPos < 0 || yPos >= sectionData.GetLength(1)) {
                continue;
            }

            if (sectionData[xPos, yPos].z < int.MaxValue) {
                neighbors.Add(new Vector2Int(xPos, yPos));
            }
        }
        return neighbors.ToArray();
    }

    void ShowDebug() {
        foreach (Vector2Int endPoint in testPoints) {
            Debug.DrawLine(new Vector3(endPoint.x + 0.5f, 0, endPoint.y + 0.5f), new Vector3(endPoint.x + 0.5f, 1, endPoint.y + 0.5f), Color.green, 100);
            Debug.Log("Drawing Enpoiuntds");
        }

        for (var y = 0; y < terrainSize.y; y++) {
            for (var x = 0; x < terrainSize.x; x++) {
                GameObject quad = GameObject.CreatePrimitive(PrimitiveType.Quad);
                quad.transform.position = new Vector3(x + 0.5f, 0, y + 0.5f);
                quad.transform.eulerAngles = new Vector3(90, 0, 0);
                quad.GetComponent<Renderer>().material.color = Color.Lerp(Color.white, Color.black, (float)flowField[x, y].z / 100.0f);
                quad.name = "pos: " + x + ", " + y + ": " + flowField[x, y].z;

                Vector3 startPos = new Vector3(x + 0.5f, 0, y + 0.5f);
                Vector3 endPos = startPos + (directionLookUp[flowField[x, y].x] * 0.5f);
                Debug.DrawLine(startPos, endPos, Color.white, 100);
            }
        }
    }
}
