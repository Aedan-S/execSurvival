extends Label


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var counter = 0
var YourLabel

# Called when the node enters the scene tree for the first time.
func _ready():
	YourLabel = get_node("Label")
	YourLabel.text = str("counter")


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
