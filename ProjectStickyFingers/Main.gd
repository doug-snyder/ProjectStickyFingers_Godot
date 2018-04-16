extends Node2D

# Use PascalCase for const that are Nodes.
# const MyCoolNode = preload('res://my_cool_node.gd')

# Use CONSTANT_CASE for all other const.


func _ready():
	pass
	
func _process( delta ):
	# call process for current GUI
	# call process for current Environment
		# Environment is place-holder name for the non-UI 
	pass

func _on_StartButton_pressed():
	get_tree().change_scene( "res://GUI_TestScene.tscn" )
	
func _on_ExitButton_pressed():
	# TODO: Change back to quit()
	#get_tree().change_scene( "res://Main.tscn" )
	get_tree().quit()
