extends Sprite


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
func _enter_tree():
	print("Road entered")
	set_it_centered()

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func set_it_centered() -> void:
	self.position.x = 0
	self.position.y = 0
