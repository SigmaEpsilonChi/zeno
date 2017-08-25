using UnityEngine;
using System.Collections;

public class TheLight : MonoBehaviour {
	public GameObject body;
	public ParticleSystem particles;

	[Space(20)]
	public Vector2 humPitchProgressRange;
	public Vector2 humVolumeProgressRange;
	public float humPitchProgress;
	public float humVolumeProgress;
	public float humPitchPower;
	public float humVolumePower;
	public Vector2 humPitchRange;
	public Vector2 humVolumeRange;
	public AudioClip humSound;
	public AudioSource hum;

	[Space(20)]
	public Vector2 musicProgressRange;
	public float musicProgress;
	public float musicPower;
	public float musicPlayTime;
	public Vector2 musicRange;
	public AudioClip musicSound;
	public AudioSource music;

	[Space(20)]
	public Vector2 fluxProgressRange;
	public float fluxProgress;
	public float fluxMax;
	public float fluxPower;
	
	[Space(20)]
	public Vector2 heightProgressRange;
	public float heightProgress;
	public float heightPower;
	public Vector2 heightRange;
	
	[Space(20)]
	public Vector2 sizeProgressRange;
	public float sizeProgress;
	public float sizePower;
	public Vector2 sizeRange;

	[Space(20)]
	public Vector2 waveProgressRange;
	public float waveProgress;
	public float wavePower;
	public Vector2 waveHeight;
	public Vector2 waveScale;
	public Vector2 waveSpeed;
	public Vector4 waveCoordinates;

	[Space(20)]
	private Light light;
	private MeshRenderer renderer;

	private Player player;

	void Start () {
		player = FindObjectOfType<Player>();

		light = GetComponentInChildren<Light>();
		renderer = body.GetComponent<MeshRenderer>();

	}
	
	void Update () {
		float progress = player.gameProgress;

		fluxProgress = Mathf.Clamp01(Mathf.InverseLerp(fluxProgressRange.x, fluxProgressRange.y, progress));
		fluxProgress = Mathf.Pow(fluxProgress, fluxPower);
		renderer.material.SetFloat("_FluxProgress", fluxProgress);
		renderer.material.SetFloat("_FluxHeight", fluxMax);

		humVolumeProgress = Mathf.Clamp01(Mathf.InverseLerp(humVolumeProgressRange.x, humVolumeProgressRange.y, progress));
		humPitchProgress = Mathf.Clamp01(Mathf.InverseLerp(humPitchProgressRange.x, humPitchProgressRange.y, progress));
		humVolumeProgress = Mathf.Pow(humVolumeProgress, humVolumePower);
		humPitchProgress = Mathf.Pow(humPitchProgress, humPitchPower);
		hum.volume = Mathf.Lerp(humVolumeRange.x, humVolumeRange.y, humVolumeProgress);
		hum.pitch = Mathf.Lerp(humPitchRange.x, humPitchRange.y, humPitchProgress);

		musicProgress = Mathf.Clamp01(Mathf.InverseLerp(musicProgressRange.x, musicProgressRange.y, progress));
		musicProgress = Mathf.SmoothStep(0, 1, musicProgress);
		musicProgress = Mathf.Pow(musicProgress, musicPower);
		music.volume = Mathf.Lerp(musicRange.x, musicRange.y, musicProgress);
		if (!music.isPlaying && musicProgress != 0) {
			music.Play();
			music.time = musicPlayTime;
		}

		heightProgress = Mathf.Pow(progress, heightPower);
		body.transform.localPosition = Vector3.up*Mathf.Lerp(heightRange.x, heightRange.y, heightProgress);
		//renderer.material.SetFloat("_Height", Mathf.Lerp(heightRange.x, heightRange.y, heightProgress));

		sizeProgress = Mathf.Pow(progress, sizePower);
		body.transform.localScale = Vector3.one*Mathf.Lerp(sizeRange.x, sizeRange.y, sizeProgress);
		//renderer.material.SetFloat("_Size", Mathf.Lerp(sizeRange.x, sizeRange.y, sizeProgress));

		waveProgress = Mathf.Clamp01(Mathf.InverseLerp(waveProgressRange.x, waveProgressRange.y, progress));
		waveProgress = Mathf.Pow(waveProgress, wavePower);
		Vector2 waveCoordinates0 = new Vector2(waveCoordinates.x+Time.deltaTime*waveSpeed.x/100, 0);
		Vector2 waveCoordinates1 = new Vector2(0, waveCoordinates.w+Time.deltaTime*waveSpeed.y/100);
		waveCoordinates = new Vector4(waveCoordinates0.x, waveCoordinates0.y, waveCoordinates1.x, waveCoordinates1.y);
		renderer.material.SetVector("_WaveCoordinates", waveCoordinates);
		renderer.material.SetFloat("_WaveProgress", waveProgress);
		renderer.material.SetFloat("_Wave0Scale", Mathf.Lerp(waveScale.x, waveScale.y, waveProgress));
		renderer.material.SetFloat("_Wave1Scale", Mathf.Lerp(waveScale.x, waveScale.y, waveProgress));
//		renderer.material.SetFloat("_Wave0Scale", waveScale.x);
//		renderer.material.SetFloat("_Wave1Scale", waveScale.y);
		renderer.material.SetFloat("_WaveHeight", Mathf.Lerp(waveHeight.x, waveHeight.y, waveProgress));


		body.GetComponent<MeshFilter>().sharedMesh.RecalculateBounds();
	}
}
