extends Area2D

var speed = 50  # Adjust this value to control the speed of movement

func _ready():
	var initial_position = Vector2(400, 400)
	position = initial_position

	var my_sprite = preload("res://pistol/projectile.png")

	# Create the sprite with the top-left corner at the center of the Area2D
	var sprite_node = Sprite2D.new()
	sprite_node.texture = my_sprite
	sprite_node.position = Vector2(0,0)
	add_child(sprite_node)
	print(position)
	print(sprite_node.position)

