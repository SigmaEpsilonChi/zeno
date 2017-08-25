using UnityEngine;
using System.Collections;
using UnityStandardAssets.ImageEffects;

public class Eyes : MonoBehaviour {
//	public float blurProgress;
//	public float blurPower;
//	public Vector2 blurRange;

	[Space(20)]
	public float bloomProgress;
	public float bloomPower;
	public Vector2 bloomRange;

	[Space(20)]
	public Vector2 twirlProgressRange;
	public float twirlProgress;
	public float twirlPower;
	public Vector2 twirlRange;

	[Space(20)]
	public Vector2 fovProgressRange;
	public float fovProgress;
	public float fovPower;
	public Vector2 fovRange;

	[Space(20)]
	public float shaftsProgress;
	public float shaftsPower;
	public Vector2 shaftsRange;

	[Space(20)]
	public float motionBlurProgress;
	public float motionBlurPower;
	public Vector2 motionBlurRange;

	private Player player;
	private TheLight theLight;

	private Blur blur;
	private Bloom bloom;
	private Twirl twirl;
	private Camera camera;
	private SunShafts shafts;
	private CameraMotionBlur motionBlur;

	void Start () {
		player = FindObjectOfType<Player>();
		theLight = FindObjectOfType<TheLight>();

		blur = GetComponent<Blur>();	
		bloom = GetComponent<Bloom>();	
		twirl = GetComponent<Twirl>();	
		camera = GetComponent<Camera>();
		shafts = GetComponent<SunShafts>();
		motionBlur = GetComponent<CameraMotionBlur>();	
	}
	
	void Update () {
		float progress = player.gameProgress;

		//blurProgress = Mathf.Pow(progress, blurPower);
		//blur.blurSpread = Mathf.Lerp(blurRange.x, blurRange.y, blurProgress);

		bloomProgress = Mathf.Pow(progress, bloomPower);
		bloom.bloomIntensity = Mathf.Lerp(bloomRange.x, bloomRange.y, bloomProgress);

		twirlProgress = Mathf.Clamp01(Mathf.InverseLerp(twirlProgressRange.x, twirlProgressRange.y, progress));
		twirlProgress = Mathf.Pow(twirlProgress, twirlPower);
		twirl.angle = Mathf.Lerp(twirlRange.x, twirlRange.y, twirlProgress);
		twirl.center = camera.WorldToViewportPoint(theLight.body.transform.position);

		fovProgress = Mathf.Clamp01(Mathf.InverseLerp(fovProgressRange.x, fovProgressRange.y, progress));
		fovProgress = Mathf.Pow(fovProgress, fovPower);
		camera.fieldOfView = Mathf.Lerp(fovRange.x, fovRange.y, fovProgress);

		shaftsProgress = Mathf.Pow(progress, shaftsPower);
		shafts.sunShaftIntensity = Mathf.Lerp(shaftsRange.x, shaftsRange.y, shaftsProgress);

		motionBlurProgress = Mathf.Pow(progress, motionBlurPower);
		motionBlur.velocityScale = Mathf.Lerp(motionBlurRange.x, motionBlurRange.y, motionBlurProgress);

	}
}
