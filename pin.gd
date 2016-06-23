
extends RigidBody2D

# member variables here, example:
# var a=2
# var b="textvar"



func _on_pin_body_enter( body ):
	print("touched pin")
	#get_node("sfx").set_pitch_scale(2, 4)
	get_node("sfx").play("pinsound")
	pass # replace with function body

func _ready():
	pass






