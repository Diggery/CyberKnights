using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TerrainSection {
    bool isOpen = false;
    public bool IsOpen {
        get { return isOpen; }
        set { isOpen = value; }
    }

    int sectionSize = 8;
    Vector2Int sectionOffset;
    Vector3Int[,] terrainData;

    //section data is:
    //x: index to direction vector
    //y: terrain weight
    //z: distance to goal
    public Vector3Int[,] exitNorth;
    public Vector3Int[,] exitEast;
    public Vector3Int[,] exitSouth;
    public Vector3Int[,] exitWest;

    public TerrainSection(Vector2Int offset, Vector3Int[,] data) {
        sectionSize = data.GetLength(0);
        sectionOffset = offset;
        terrainData = data;
        exitNorth = GenerateCellData(sectionSize, GetEdgeExits("North"), terrainData);
        exitEast = GenerateCellData(sectionSize, GetEdgeExits("East"), terrainData);
        exitSouth = GenerateCellData(sectionSize, GetEdgeExits("South"), terrainData);
        exitWest = GenerateCellData(sectionSize, GetEdgeExits("West"), terrainData);
        Debug.Log("section created at " + sectionOffset.x + ", " + sectionOffset.y);
        Debug.DrawLine(new Vector3(sectionOffset.x, 0, sectionOffset.y), new Vector3(sectionOffset.x, 10, sectionOffset.y), Color.blue, 100);
    }

    Vector3Int[,] GenerateCellData(int size, Vector2Int[] endPoints, Vector3Int[,] terrainData) {
        //Generate an empty grid, set all places as weight null, which will stand for unvisited
        Vector3Int[,] sectionData = new Vector3Int[size, size];
        List<Vector2Int> toVisit = new List<Vector2Int>();

        //integrate collision and weights
        for (var y = 0; y < size; y++) {
            for (var x = 0; x < size; x++) {
                if (terrainData[x, y].x < 0) {
                    sectionData[x, y].z = int.MaxValue;
                } else {
                    sectionData[x, y].z = -1;

                }
            }
        }

        foreach (Vector2Int endPoint in endPoints) {
            sectionData[endPoint.x, endPoint.y].y = 0;
            toVisit.Add(new Vector2Int(endPoint.x, endPoint.y));
        }


        //for each node we need to visit, starting with the pathEnd
        for (int i = 0; i < toVisit.Count; i++) {
            Vector2Int[] neighbors = GetNeighbors(sectionData, toVisit[i]);

            //for each neighbour of this node (only straight line neighbours, not diagonals)
            for (var j = 0; j < neighbors.Length; j++) {
                var neighbor = neighbors[j];

                //We will only ever visit every node once as we are always visiting nodes in the most efficient order
                if (sectionData[neighbor.x, neighbor.y].z < 0) {
                    sectionData[neighbor.x, neighbor.y].z = sectionData[toVisit[i].x, toVisit[i].y].z + 1;
                    toVisit.Add(neighbor);
                }
            }
        }
        return sectionData;
    }

    Vector2Int[] GetNeighbors(Vector3Int[,] sectionData, Vector2Int cell) {
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

    Vector2Int[] GetEdgeExits(string edge) {
        List<Vector2Int> exits = new List<Vector2Int>();
        bool horizontal = false;
        bool useEnd = false;
        switch (edge.ToLower()) {
            case "north":
                horizontal = true;
                useEnd = false;
            break;
             case "east":
                horizontal = false;
                useEnd = false;
            break;            
            case "south":
                horizontal = true;
                useEnd = true;
            break;            
            case "west":
                horizontal = false;
                useEnd = true;
            break;      
            default:
                Debug.Log("There is no " + edge + " edge");
            break;     
        }
        for (int i = 0; i < sectionSize; i++) {
            int xPos = horizontal ? i : (useEnd ? 0 : sectionSize - 1);
            int yPos = horizontal ? (useEnd ? 0 : sectionSize - 1) : i;
            if (terrainData[xPos, yPos].x >= 0) {
                exits.Add(new Vector2Int(xPos, yPos));
            }
        }

        return exits.ToArray();
    }

    void DisplayData(Vector3Int[] exitNorth) {
        
    }
}
