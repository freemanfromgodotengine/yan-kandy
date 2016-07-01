extends Node2D

# member variables here, example:
# var a=2
# var b="textvar"
var soundtrack_playing = false

func _fixed_process(delta):

	if Input.is_action_pressed("ui_select"):
		get_tree().reload_current_scene()


func _ready():
	set_fixed_process(true)
	
	# Called every time the node is added to the scene.
	# Initialization here
	pass


