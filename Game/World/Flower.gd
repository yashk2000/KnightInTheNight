extends Node2D

export var flowerLife = 0

func create_flower_effect():
	var FlowerEffect = load("res://Effects/FlowerEffect.tscn")
	var flowerEffect = FlowerEffect.instance()
	var world = get_tree().current_scene 
	world.add_child(flowerEffect)
	flowerEffect.global_position = global_position
	print(flowerLife)
	flowerLife += 1
	print(flowerLife)
	

func _on_FlowerHurtBox_area_entered(area):
	create_flower_effect()
	queue_free()
