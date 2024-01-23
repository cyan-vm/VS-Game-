# Remember there is a backup file

extends Area2D

var speed = 50  # Adjust this value to control the speed of movement

# func _physics_process(delta):
# 	# rotation_degrees = 90
# 	# Calculate the new position based on the current position and a movement vector
# 	var target_position = Vector2(800, 200)
# 	position = target_position
# 	# var direction = (target_position - position).normalized()
# 	# position += direction * speed * delta
# 	print(position)


# func _ready():
# 	#var myVec = Vector2(100, 100)
# 	var initial_position = Vector2(800, 200)
# 	position = initial_position
# 	var my_sprite = preload("res://pistol/projectile.png")
	
	
	
func _ready():
	# var myVec = Vector2(100, 100)
	var initial_position = Vector2(400, 400)  # Set the initial position to (400, 400)
	position = initial_position
	var my_sprite = preload("res://pistol/projectile.png")

	# Create a Sprite node and set its texture to my_sprite
	var sprite_node = Sprite2D.new()
	sprite_node.texture = my_sprite

	# Set the position of the sprite_node to the initial_position
	sprite_node.position = initial_position

	# Add the sprite_node as a child of the Area2D
	add_child(sprite_node)

