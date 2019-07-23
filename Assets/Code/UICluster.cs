using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UICluster : MonoBehaviour {
  Camera mainCamera;

  void Start() {
    mainCamera = Camera.main;
  }
  void Update() {
    Vector3 forward = transform.position - Camera.main.transform.position;
    forward.y = 0;
    Quaternion rotation = Quaternion.LookRotation(forward);
    transform.rotation = rotation;

    // transform.LookAt(
    //   transform.position + mainCamera.transform.forward,
    //   mainCamera.transform.up
    // );
  }
}
