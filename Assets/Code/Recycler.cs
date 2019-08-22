using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Recycler : MonoBehaviour {
  GameManager gameManager;
  Transform destination;
  public bool isReady;


  void Start() {
    gameManager = GameManager.Instance;
    destination = transform.Find("SpawnPoint");
  }

  void Update() {

    if (!isReady) return;
    
  }

  private void OnTriggerEnter(Collider other) {
    Destroy(other.gameObject);
  }

}
