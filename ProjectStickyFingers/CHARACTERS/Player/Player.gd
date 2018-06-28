extends KinematicBody2D


const TYPE = "PLAYER"
const SPEED = 150

const UP = Vector2( 0, -1 )
const DOWN = Vector2( 0, 1 )
const LEFT = Vector2( -1, 0 )
const RIGHT = Vector2( 1, 0 )
const CENTER = Vector2( 0, 0 )


func move():
	var movement = Vector2(CENTER)
	
	if Input.is_action_pressed( "ui_up" ):
		movement += UP
		
	if Input.is_action_pressed( "ui_down" ):
		movement += DOWN
		
	if Input.is_action_pressed( "ui_left" ):
		movement += LEFT
		
	if Input.is_action_pressed( "ui_right" ):
		movement += RIGHT
		
	movement = movement.normalized() * SPEED
	move_and_slide(movement)
	
	
func animation_process():
	pass


func _physics_process(delta):
	move()
