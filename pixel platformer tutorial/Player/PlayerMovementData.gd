extends Resource
class_name PlayerMovementData

export(int) var JUMP_FORCE = -140
export(int) var JUMP_RELEASE_FORCE = -70
export(int) var MAX_SPEED = 90
export(int) var ACCELERATION = 20
export(int) var FRICTION = 20
export(int) var GRAVITY = 4
export(int) var ADD_GRAVITY = 4
export(int) var CLIMB_SPEED = 50
export(int) var DOUBLE_JUMP_COUNT = 1


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
