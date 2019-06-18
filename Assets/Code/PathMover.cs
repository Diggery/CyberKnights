using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PathMover : MonoBehaviour {

    TerrainMananer terrain;

    Vector3 GetForceFromTerrain(Vector3 position) {

        //Work out the force to apply to us based on the flow field grid squares we are on.
        //we apply bilinear interpolation on the 4 grid squares nearest to us to work out our force.
        // http://en.wikipedia.org/wiki/Bilinear_interpolation#Nonlinear

        Vector2Int floor = new Vector2Int(Mathf.FloorToInt(position.x), Mathf.FloorToInt(position.z)); //Top left Coordinate of the 4

        //The 4 weights we'll interpolate, see http://en.wikipedia.org/wiki/File:Bilininterp.png for the coordinates
        Vector3 f00 = terrain.flowField[floor.x, floor.y];
        Vector3 f01 = terrain.flowField[floor.x, floor.y + 1];
        Vector3 f10 = terrain.flowField[floor.x + 1, floor.y];
        Vector3 f11 = terrain.flowField[floor.x + 1, floor.y + 1];

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
}
