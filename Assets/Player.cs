using UnityEngine;
using System.Collections;

// Please don't look at this ugly mess, it was written for a 24 hour game jam.

public class Player : MonoBehaviour {
	public float gameProgress;
	public Vector2 gameRange;

	[Space(20)]
	public float moveProgress;
	public float movePower;
	public float moveSpeed;
	public Vector3 moveVector;
	public Vector3 inputVector;

	[Space(20)]
	public float cameraX;
	public float cameraY;
	public Vector2 cameraSpeed;

	[Space(20)]
	public Vector2 footstepProgressRange;
	public float footstepProgress;
	public float footstepPower;
	public float footstepInterval;
	public float footstepDistance;
	public Vector2 footstepPitchRange;
	public AudioClip footstepSound;

	[Space(20)]
	public Camera camera;
	private TheLight theLight;
	private AudioSource audio;

	private bool useCursor = false;

	void Start () {
		theLight = FindObjectOfType<TheLight>();
		audio = GetComponent<AudioSource>();

		transform.rotation = Quaternion.Euler(0, cameraX, 0);
		camera.transform.localRotation = Quaternion.Euler(-cameraY, 0, 0);
	}
	
	void Update () {

		//gameProgress = 1/(Mathf.Pow(transform.position.magnitude*progressScale, progressPower)+1);
		gameProgress = Mathf.Clamp01(Mathf.InverseLerp(gameRange.y, gameRange.x, transform.position.magnitude));
		moveProgress = Mathf.Pow(gameProgress, movePower);

		inputVector = Vector3.zero;
		inputVector += Input.GetAxis("Horizontal")*Vector3.right;
		inputVector += Input.GetAxis("Vertical")*Vector3.forward;
		inputVector.Normalize();


		moveVector = (transform.forward*inputVector.z+transform.right*inputVector.x)*moveSpeed*Time.deltaTime;
		moveVector = moveVector*(1-moveProgress);
		transform.position = transform.position+moveVector;

		//if (Input.GetKeyDown(KeyCode.LeftShift) && Input.GetKeyDown(KeyCode.Escape)) Application.LoadLevel(0);
		//if (Input.GetKeyDown(KeyCode.Escape)) useCursor = !useCursor;
		//if (Input.GetMouseButtonDown(0)) useCursor = true;

		//float cursorProgress = Mathf.SmoothStep(0, 1, Mathf.Clamp01(Time.time/8));
		float cursorProgress = Mathf.Clamp01(1-1/(Time.time*0.2f+1));

		if (CursorInWindow()) {
			if (Input.GetMouseButtonDown(0)) {
				Cursor.lockState = CursorLockMode.Locked;
				Cursor.visible = false;
				useCursor = true;
			}
			if (useCursor) {
				cameraX += Input.GetAxis("Mouse X")*cameraSpeed.x*cursorProgress;
				cameraY += Input.GetAxis("Mouse Y")*cameraSpeed.y*cursorProgress;
				cameraY = Mathf.Clamp(cameraY, -80, 89);

				transform.rotation = Quaternion.Euler(0, cameraX, 0);
				camera.transform.localRotation = Quaternion.Euler(-cameraY, 0, 0);
			}
			/*
			else {
				Cursor.lockState = CursorLockMode.None;
				Cursor.visible = true;
			}
			*/
		}

		footstepProgress = Mathf.InverseLerp(footstepProgressRange.x, footstepProgressRange.y, gameProgress);
		footstepProgress = Mathf.Pow(footstepProgress, footstepPower);
		footstepDistance += inputVector.magnitude*Time.deltaTime*(1-footstepProgress);
		if (footstepDistance > footstepInterval) {
			audio.pitch = Mathf.Lerp(footstepPitchRange.x, footstepPitchRange.y, footstepProgress)*(1+0.06f*(Random.value*2-1));
			audio.PlayOneShot(footstepSound);
			footstepDistance = 0;
		}
	}

	bool CursorInWindow () {
		Vector2 v = Camera.main.ScreenToViewportPoint(Input.mousePosition);
		if (v.x >= 1 || v.x <= 0) return false;
		if (v.y >= 1 || v.y <= 0) return false;
		return true;
	}
}
