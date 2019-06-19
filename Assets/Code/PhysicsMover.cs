using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PhysicsMover : MonoBehaviour {

    TerrainMananer terrain;
    Rigidbody rbody;
    bool startMoving = false;

    private void Start() {
        GameObject terrainObj = GameObject.FindGameObjectWithTag("Terrain");
        terrain = terrainObj.GetComponent<TerrainMananer>();
        rbody = GetComponent<Rigidbody>();

    StartCoroutine(TestPath());
    }

    private void Update() {
        if (startMoving && terrain.HasData) {
            Vector3 movementVector = terrain.GetFlowDirection(transform.position);
            rbody.AddForce(movementVector * 8, ForceMode.Force);
            Debug.Log("Moving " + movementVector);
        }
    }

    IEnumerator TestPath() {
      yield return new WaitForSeconds(1f);
                      terrain.BuildPath(new Vector3(2, 0, 3));

      yield return new WaitForSeconds(1f);
      startMoving = true;
    }

}
