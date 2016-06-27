
extends RigidBody2D

# member variables here, example:
# var a=2
# var b="textvar"

func _on_box_body_enter( body ):
	print("touched wood")
	#get_node("sfx").set_pitch_scale(2, 4)
	get_node("sfx").play("thunk")
	get_node("/root/game/ball_wrapper/ball").set_mass(300)
	get_node("/root/game/ball_wrapper/ball").set_friction(0)
	get_node("/root/game/ball_wrapper/ball").set_bounce(0)
	#get_node("/root/game/ball").set_sleeping(true)
	
func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass



