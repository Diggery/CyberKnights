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
}

