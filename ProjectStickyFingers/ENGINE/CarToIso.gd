extends Node


func cartesian_to_isometric(cartesian):
	return Vector2(cartesian.x - cartesian.y, (cartesian.x + cartesian.y) / 2)

func _fixed_process(delta):
	var direction = Vector2()
	
	if Input.is_action_pressed("move_up"):
		direction += Vector2(0, -1)
	if Input.is_action_pressed("move_down"):
		direction += Vector2(0, 1)
		
	if Input.is_action_pressed("move_left"):
		direction += Vector2(-1, 0)
	if Input.is_action_pressed("move_right"):
		direction += Vector2(1, 0)
		
	motion = direction.normalized() * SPEED * delta
	move(motion)

func _ready():
	pass
