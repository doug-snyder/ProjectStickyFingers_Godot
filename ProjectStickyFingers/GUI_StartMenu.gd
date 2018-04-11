extends CanvasLayer


func _ready():
	get_node( "Center/TitleBox/ButtonsBox/StartButton" ).connect( "pressed", self, "_on_StartButton_pressed" )
	get_node( "Center/TitleBox/ButtonsBox/QuitButton" ).connect( "pressed", self, "_on_QuitButton_pressed" )


func _on_StartButton_pressed():
	#get_tree().change_scene( "res://TestScene.tscn" )
	pass 

	
func _on_QuitButton_pressed():
	pass
	