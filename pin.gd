
extends RigidBody2D

# member variables here, example:
# var a=2
# var b="textvar"

func _ready():
	pass


func _on_pin_body_enter( body ):
	print("touched pin")
	
	if is_in_group("box_area1"):
		#get_node("sfx").play("pin_sound_1")
		get_node("sfx").set_reverb(get_node("sfx").play("pin_sound_1"), 2, 0.05) # this adds a reverb fx to the sound
	
	if is_in_group("box_area2"):
		#get_node("sfx").play("pin_sound_2")
		get_node("sfx").set_reverb(get_node("sfx").play("pin_sound_2"), 2, 0.05) # this adds a reverb fx to the sound
	
	if is_in_group("box_area3"):
		#get_node("sfx").play("pin_sound_3")
		get_node("sfx").set_reverb(get_node("sfx").play("pin_sound_3"), 2, 0.05) # this adds a reverb fx to the sound
	
	else:
		#randomize()
		#var pinsound_random = randi()%8+1
		#print(pinsound_random)
		#get_node("sfx").play("pin_sound_" + str(pinsound_random))
		get_node("sfx").play("tin")








