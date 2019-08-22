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

  GameObject GetClosestObject(string tag, Vector3 pos, string filter = "") {
    GameObject[] allObjects = GameObject.FindGameObjectsWithTag(tag);
    GameObject closestObject = null;
    float closestDistance = Mathf.Infinity;
    foreach (GameObject item in allObjects) {
      float dist = (item.transform.position - pos).sqrMagnitude;
      bool isClosest = dist < closestDistance;
      bool matchesFilter = string.IsNullOrEmpty(filter) ? true : item.name.Contains(filter);
      if (isClosest && matchesFilter) {
        closestObject = item;
      }
    }
    return closestObject;
  }

  public Facility GetClosestFacility(Vector3 pos, string filter = "") {
    GameObject facility = GetClosestObject("Facility", pos, filter);
    if (!facility) {
      Debug.Log("No facility close to " + pos + " of type " + filter);
    }
    return facility.GetComponent<Facility>();
  }

  public Recycler GetClosestRecycler(Vector3 pos, string filter = "") {
    GameObject recycler = GetClosestObject("Recycler", pos, filter);
    if (!recycler) {
      Debug.Log("No recycler close to " + pos + " of type " + filter);
    }
    return recycler.GetComponent<Recycler>();
  }
}

