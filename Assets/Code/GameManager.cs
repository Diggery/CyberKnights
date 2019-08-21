using UnityEngine;
using UnityEngine.SceneManagement;

public class GameManager : MonoBehaviour {

  CameraControl cameraControl;
  public CameraControl CameraControl {
    set { cameraControl = value; }
    get { return cameraControl; }
  }

  InputControl inputControl;
  public InputControl InputControl {
    set { inputControl = value; }
    get { return inputControl; }
  }


  public UnitInventory unitInventory;
  public UnitFactory UnitFactory { get; set; }
  public PrefabInventory prefabInventory;

  static GameManager instance;

  public static GameManager Instance {
    get { return instance; }
  }

  private void CreateInstance() {
    if (instance == null) {
      instance = this;
    } else {
      Destroy(this.gameObject);
    }
  }
  void Awake() {
    CreateInstance();
    inputControl = gameObject.GetComponent<InputControl>();
    UnitFactory = gameObject.AddComponent<UnitFactory>();
    SceneManager.LoadScene("InGameUI", LoadSceneMode.Additive);
  }

  void Start() {

  }

  public GameObject GetPrefab(string name) {
    return prefabInventory.GetPrefab(name);
  }

  GameObject GetClosestObject(string tag, Vector3 pos) {
    GameObject[] allObjects = GameObject.FindGameObjectsWithTag(tag);
    GameObject closestObject = null;
    float closestDistance = Mathf.Infinity;
    foreach (GameObject item in allObjects) {
      float dist = (item.transform.position - pos).sqrMagnitude;
      if (dist < closestDistance) {
        closestObject = item;
      }
    }
    return closestObject;
  }

  public Facility GetClosestFacility(Vector3 pos) {
    GameObject facility = GetClosestObject("Facility", pos);
    return facility.GetComponent<Facility>();
  }

  public Recycler GetClosestRecycler(Vector3 pos) {
    GameObject recycler = GetClosestObject("Recycler", pos);
    return recycler.GetComponent<Recycler>();
  }
}

