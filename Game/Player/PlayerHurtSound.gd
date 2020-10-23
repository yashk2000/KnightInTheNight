extends AudioStreamPlayer

func _ready():
# warning-ignore:return_value_discarded
	connect("finished", self, "queue_free")


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
