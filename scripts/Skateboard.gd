extends Sprite

var screen_width = OS.get_window_size().x
var screen_height = OS.get_window_size().y

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

func _enter_tree():
	print("Skateboard entered")
	set_it_bootom_centered()

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func set_it_bootom_centered() -> void:
	self.position.x = screen_width/2
	self.position.y = screen_height - texture.get_height()/2
