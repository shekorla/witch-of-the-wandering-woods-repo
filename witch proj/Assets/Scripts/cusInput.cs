using UnityEngine;
#if ENABLE_INPUT_SYSTEM && STARTER_ASSETS_PACKAGES_CHECKED
using UnityEngine.InputSystem;
#endif

//edited from the unity starter assets inputs
	public class cusInput : MonoBehaviour
	{
		[Header("Character Input Values")]
		public Vector2 move, look;

		public bool interact, jump, sprint, crouch, whistle;

		[Header("Movement Settings")]
		public bool analogMovement;
		
		[Header("Mouse Cursor Settings")]
		public bool cursorLocked;
		public bool cursorInputForLook ;

#if ENABLE_INPUT_SYSTEM && STARTER_ASSETS_PACKAGES_CHECKED
		public void OnMove(InputValue value)
		{
			move = value.Get<Vector2>();
		}
		public void OnLook(InputValue value)
		{
			look = value.Get<Vector2>();
			//put code to swap from arrow keys to mouse look later
		}
		public void OnJump(InputValue value)
		{
			jump = value.isPressed;
		}
		public void OnSprint(InputValue value)
		{
			sprint = value.isPressed;
		}
		public void OnCrouch(InputValue value)
		{
			if (crouch)
			{
				crouch = false;
			}
			else
			{
				crouch = true;
			}
		}
		public void OnWhistle(InputValue value)
		{
			WhistleInput(value.isPressed);
		}
		public void OnInteract(InputValue value)
		{
			InteractInput(value.isPressed);
		}
#endif

		public void WhistleInput(bool newWhistleState)
		{
			whistle = newWhistleState;
		}
		public void InteractInput(bool newInteractState)
		{
			interact = newInteractState;
		}
		
		//use these for zoom in/focus ability
		private void OnApplicationFocus(bool hasFocus) {
			SetCursorState(cursorLocked);
		}
		private void SetCursorState(bool newState) {
			Cursor.lockState = newState ? CursorLockMode.Locked : CursorLockMode.None;
		}
	}
	