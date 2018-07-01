extends KinematicBody2D


const TYPE = "PLAYER"
const SPEED = 150

const UP = Vector2( 0, -1 )
const DOWN = Vector2( 0, 1 )
const LEFT = Vector2( -1, 0 )
const RIGHT = Vector2( 1, 0 )
const CENTER = Vector2( 0, 0 )

var movement
var move_direction = CENTER
var facing_direction = DOWN


func move():
	var move_up = Input.is_action_pressed( "ui_up" )
	var move_down = Input.is_action_pressed( "ui_down" )
	var move_left = Input.is_action_pressed( "ui_left" )
	var move_right = Input.is_action_pressed( "ui_right" )
		
	movement = Vector2( (-int(move_left) + int(move_right)), (-int(move_up) + int(move_down)) )
	move_direction = movement.normalized()
	
	move_and_slide( move_direction * SPEED )
	
	
func animate():
	#
	pass


func _physics_process( delta ):
	move()
