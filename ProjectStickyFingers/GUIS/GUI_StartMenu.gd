extends CanvasLayer

var start_button_path = "Center/VBox1/ButtonsBox/StartButton"
var exit_button_path = "Center/VBox1/ButtonsBox/ExitButton"

onready var parent = get_node( "/root/Main" )


func _ready():
	get_node( start_button_path ).connect( "pressed", self, "_on_StartButton_pressed" )
	get_node( exit_button_path ).connect( "pressed", self, "_on_ExitButton_pressed" )
	
	
func _on_StartButton_pressed():
	parent._on_StartButton_pressed()


func _on_ExitButton_pressed():
	parent._on_ExitButton_pressed()
	