extends Camera2D

onready var topLeft = $Limits/TopLeft
onready var bottomRight = $Limits/BottomRight
onready var audioBg = $BackgroundMusic


func _ready():
	limit_top = topLeft.position.y
	limit_left = topLeft.position.x
	limit_bottom = bottomRight.position.y
	limit_right = bottomRight.position.x


func _process(delta):
	if audioBg.playing == false:
		audioBg.play()
