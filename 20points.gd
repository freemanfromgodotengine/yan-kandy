
extends Area2D

# member variables here, example:
# var a=2
# var b="textvar"

var score = 0

func _ready():
	get_node("score_text").set_text(str(score))
	# Called every time the node is added to the scene.
	# Initialization here
	pass






func _on_20_points_body_enter( body ):
	if score == 0:
		print("20 points")
		score = 20
		get_node("score_text").set_text(str(score))
	print("sorry")
	pass # replace with function body
