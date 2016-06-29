
extends RigidBody2D

# member variables here, example:
# var a=2
# var b="textvar"



func _on_pin_body_enter( body ):
	print("touched pin")
	randomize()
	var pinsound_random = randi()%8+1
	#get_node("sfx").set_pitch_scale(2, 4)
	print(pinsound_random)
	get_node("sfx").play("pin_sound_" + str(pinsound_random))
	pass # replace with function body

func _ready():
	pass






