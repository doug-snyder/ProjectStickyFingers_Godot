extends Node

const TYPE = "ENTITY"
const SPEED = 0

const UP = Vector2( 0, -1 )
const DOWN = Vector2( 0, 1 )
const LEFT = Vector2( -1, 0 )
const RIGHT = Vector2( 1, 0 )
const CENTER = Vector2( 0, 0 )

var move_direction = CENTER
var facing_direction = DOWN


func move():
	#var UP = Input.is_action_pressed( "ui_up" )
	#var DOWN = Input.is_action_pressed( "ui_down" )
	#var LEFT = Input.is_action_pressed( "ui_left" )
	#var RIGHT = Input.is_action_pressed( "ui_right" )
	pass
	
func animation_process():
	pass
