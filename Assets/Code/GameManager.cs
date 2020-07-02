using UnityEngine;
using UnityEngine.SceneManagement;

public class GameManager : MonoBehaviour {

  public static GameManager Instance { get; private set; }

  public CameraControl GameCamera { get; set; }
  public InputControl InputControl { set; get; }
  public UnitFactory UnitFactory { get; set; }

  public UnitInventory unitInventory;
  public PrefabInventory prefabInventory;


  private void CreateInstance() {
    if (Instance == null) {
      Instance = this;
    } else {
      Destroy(this.gameObject);
    }
  }
  void Awake() {
    CreateInstance();
    InputControl = gameObject.GetComponent<InputControl>();
    UnitFactory = gameObject.AddComponent<UnitFactory>();
    GameCamera = GameObject.Find("GameCamera").GetComponent<CameraControl>();
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

