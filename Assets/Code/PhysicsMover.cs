using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PhysicsMover : MonoBehaviour {

    TerrainMananer terrain;
    Rigidbody rbody;
    bool startMoving = false;

    float speed = 8;

    private void Start() {
        GameObject terrainObj = GameObject.FindGameObjectWithTag("Terrain");
        terrain = terrainObj.GetComponent<TerrainMananer>();
        rbody = GetComponent<Rigidbody>();

    StartCoroutine(TestPath());
    }

    private void Update() {
        if (startMoving && terrain.HasData) {
            Vector3 movementVector = terrain.GetFlowDirection(transform.position);
            rbody.AddForce(movementVector * speed, ForceMode.Force);
        }
    }

    IEnumerator TestPath() {
      yield return new WaitForSeconds(1f);
                      
      yield return new WaitForSeconds(1f);
      startMoving = true;
    }

}
