extends Node2D


func _ready():
	pass
	
	
func _process( delta ):
	# call process for current GUI
	# call process for current Environment
		# Environment is place-holder name for the non-UI 
	pass


func _on_StartButton_pressed():
	get_tree().change_scene( "res://Scene_TestScene.tscn" )
	
	
func _on_ExitButton_pressed():
	get_tree().quit()
