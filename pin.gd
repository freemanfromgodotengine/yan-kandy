
extends RigidBody2D

# member variables here, example:
# var a=2
# var b="textvar"

func _ready():
	set_process(true)
	pass

func _on_pin_body_enter( body ):
	print("touched pin")
	get_node("sfx").play("pinsound")
	pass # replace with function body




