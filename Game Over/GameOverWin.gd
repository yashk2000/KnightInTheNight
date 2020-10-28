extends Control

func _on_Restart_pressed():
	get_tree().change_scene("res://menu/Menu.tscn")


func _on_Quit_pressed():
	get_tree().quit()
