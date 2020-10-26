extends Button

var play = true

# Called when the node enters the scene tree for the first time.
func _ready():
	pause_mode = Node.PAUSE_MODE_PROCESS
	pass # Replace with function body.

func _on_Button_pressed():
	if play:
		get_tree().paused = true
		text = "Play"
		play = false
	else:
		get_tree().paused = false
		text = "Pause"
		play = true
		
	pass # Replace with function body.
