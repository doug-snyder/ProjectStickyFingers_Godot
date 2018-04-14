extends Node2D

# Use PascalCase for const that are Nodes.
# const MyCoolNode = preload('res://my_cool_node.gd')

# Use CONSTANT_CASE for all other const.


func _ready():
	pass

func _on_StartButton_pressed():
	get_tree().change_scene( "res://TestScene.tscn" )
	
func _on_ExitButton_pressed():
	# TODO: Change back to quit()
	#get_tree().change_scene( "res://Main.tscn" )
	get_tree().quit()
