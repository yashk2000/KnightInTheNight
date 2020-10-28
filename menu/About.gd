extends Control

# Declare member variables here. Examples:
onready var sceneManager = get_node('/root/SceneManager')

func _on_Back_pressed():
	get_tree().change_scene("res://menu/Menu.tscn") 
	#sceneManager.popScene(previousScene.instance())
