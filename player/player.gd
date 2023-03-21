# https://www.gdquest.com/tutorial/godot/design-patterns/finite-state-machine/
extends CharacterBody3D
class_name Player

# An enum allows us to keep track of valid states.
enum States {
	ON_GROUND, 
	IN_AIR, 
	GLIDING
}

# With a variable that keeps track of the current state, we don't need to add more booleans.
var state: int = States.ON_GROUND

const SPEED = 5.0
const JUMP_VELOCITY = 4.5

# Get the gravity from the project settings to be synced with RigidBody nodes.
var gravity = ProjectSettings.get_setting("physics/3d/default_gravity")

func _unhandled_input(_event):
	if Input.is_action_just_pressed("quit"):
		get_tree().quit()

#func _physics_process(_delta):
	#pass
