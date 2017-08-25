using UnityEngine;
using System.Collections;

public class Ground : MonoBehaviour {
	
	public Vector2 waveProgressRange;
	public float waveProgress;
	public float wavePower;
	public Vector2 waveHeight;
	public Vector4 waveSpeed;
	public Vector4 waveScale;
	public Vector4 waveCoordinates;
	
	[Space(20)]

	private Player player;
	private MeshRenderer renderer;

	void Start () {
		player = FindObjectOfType<Player>();
		renderer = GetComponent<MeshRenderer>();
	}
	
	void Update () {
		float progress = player.gameProgress;

		waveProgress = Mathf.Clamp01(Mathf.InverseLerp(waveProgressRange.x, waveProgressRange.y, progress));
		waveProgress = Mathf.Pow(waveProgress, wavePower);
		Vector2 waveCoordinates0 = new Vector2(waveCoordinates.x+Time.deltaTime*waveSpeed.x/100, waveCoordinates.y+Time.deltaTime*waveSpeed.y/100);
		Vector2 waveCoordinates1 = new Vector2(waveCoordinates.z+Time.deltaTime*waveSpeed.z/100, waveCoordinates.w+Time.deltaTime*waveSpeed.w/100);
		waveCoordinates = new Vector4(waveCoordinates0.x, waveCoordinates0.y, waveCoordinates1.x, waveCoordinates1.y);
		renderer.material.SetVector("_WaveCoordinates", waveCoordinates);
		renderer.material.SetFloat("_WaveProgress", waveProgress);
		renderer.material.SetVector("_WaveScale", waveScale);
		renderer.material.SetFloat("_WaveHeight", Mathf.Lerp(waveHeight.x, waveHeight.y, waveProgress));
	}
}
