extends Node


const SPEED = 50

const up = Vector2( 0, -1 )
const down = Vector2( 0, 1 )
const left = Vector2( -1, 0 )
const right = Vector2( 1, 0 )
const center = Vector2( 0, 0 )

var UP = Input.is_action_pressed( "ui_up" )
var DOWN = Input.is_action_pressed( "ui_down" )
var LEFT = Input.is_action_pressed( "ui_left" )
var RIGHT = Input.is_action_pressed( "ui_right" )

var movement


func movement_process():
	pass

func _physics_process( delta ):
	movement_process()
