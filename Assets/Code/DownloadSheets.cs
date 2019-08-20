using System.Collections;
using UnityEngine;
using UnityEngine.Networking;

public class DownloadSheets {

  public delegate void WebRequestComplete(string taskResult);

  public static IEnumerator GetGameData(WebRequestComplete callback, string docId, string sheetId = "0") {
    string url = "https://docs.google.com/spreadsheets/d/" + docId + "/export?format=csv&gid=" + sheetId;

    Debug.Log("Getting: " + url);
    using (UnityWebRequest webRequest = UnityWebRequest.Get(url)) {
      yield return webRequest.SendWebRequest();

      if (webRequest.isNetworkError) {
        Debug.Log("Error: " + webRequest.error);
      }
      callback(webRequest.downloadHandler.text);
    }
  }
}
