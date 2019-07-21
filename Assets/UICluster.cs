using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UICluster : MonoBehaviour {
  Camera mainCamera;
  
  void Start() {
    mainCamera = Camera.main;
  }
  void Update() {
    transform.LookAt(transform.position + mainCamera.transform.forward, 
    mainCamera.transform.up);
  }
}
