extends CanvasLayer

var start_button_path = "Center/VBox1/ButtonsBox/StartButton"
var exit_button_path = "Center/VBox1/ButtonsBox/ExitButton"

# ------------------------- Markers at 0, 80, & 100 ------------------------- # ----------------- #
func _ready():
	get_node( start_button_path ).connect( "pressed", self, "_on_StartButton_pressed" )
	get_node( exit_button_path ).connect( "pressed", self, "_on_QuitButton_pressed" )

func _on_StartButton_pressed():
	get_tree().change_scene( "res://TestScene.tscn" )
	
func _on_QuitButton_pressed():
	# TODO: Change back to quit()
	get_tree().change_scene( "res://Main.tscn" )
	#get_tree().quit()
	