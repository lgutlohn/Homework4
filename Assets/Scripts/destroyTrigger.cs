using UnityEngine;
using System.Collections;

public class destroyTrigger : MonoBehaviour {

	public GameObject sphere;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown (KeyCode.R)) {  
			Application.LoadLevel (0);  
		}  
	}

	void OnTriggerEnter(Collider other) {
		Destroy(other.gameObject);
		if(other.gameObject){
			if(sphere){
				Instantiate(sphere, (transform.position), transform.rotation);
			}
			Destroy(gameObject);
		}
	}
}

