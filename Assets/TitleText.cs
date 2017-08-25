using UnityEngine;
using System.Collections;

public class TitleText : MonoBehaviour {
	private Player player;

	void Start () {
		player = FindObjectOfType<Player>();
	}
	
	void Update () {
		if (Vector3.Angle(Vector3.up, player.camera.transform.forward) > 80 ) gameObject.SetActive(false);
	}
}
