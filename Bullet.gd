extends Area2D

var traveled_distance = 0

func _physics_process(delta):
	const SPEED = 1000
	const RANGE = 1200
	var direction = Vector2.RIGHT.rotated(rotation)
	position += direction * SPEED * delta
	traveled_distance += SPEED * delta
	if traveled_distance > RANGE:
		queue_free()
