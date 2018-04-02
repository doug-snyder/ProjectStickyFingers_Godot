extends CanvasLayer


func _ready():
	get_node("ButtonStart").connect("pressed", self, "_on_ButtonStart_pressed")
	get_node("ButtonOptions").connect("pressed", self, "_on_ButtonOptions_pressed")
	get_node("ButtonQuit").connect("pressed", self, "_on_ButtonQuit_pressed")


func _process( delta ):
	pass


func _on_ButtonStart_pressed():
	
	pass


func _on_ButtonOptions_pressed():
	pass

	
func _on_ButtonQuit_pressed():
	pass
	