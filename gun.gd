extends Area2D

func _physics_process(delta):
	var enemies_in_range = get_overlapping_bodies()
	# print(enemies_in_range)
	# print(enemies_in_range.size())
	if enemies_in_range.size() > 0:
		# print(enemies_in_range)
		var target_enemy = enemies_in_range[0]
		look_at(target_enemy.global_position)


