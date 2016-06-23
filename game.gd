
extends Node2D

# member variables here, example:
# var a=2
# var b="textvar"
func _fixed_process(delta):
	var theforce = get_node("ball").get_linear_velocity()
	print(theforce)

func _ready():
	set_fixed_process(true)
	# Called every time the node is added to the scene.
	# Initialization here
	pass


