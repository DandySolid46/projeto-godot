extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	position.x = 500
	position.y = 300

func minha_func():
	position.y += 0

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	minha_func()
	position.y += KEY_S
	
