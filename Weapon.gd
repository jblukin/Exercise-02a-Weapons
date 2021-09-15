extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

var speed = 0.5
var velocity = Vector2.ZERO

func _physics_process(_delta):
	velocity.y -= speed
	position += velocity.rotated(rotation)

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
