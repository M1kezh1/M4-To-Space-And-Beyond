extends Sprite2D

var velocity := Vector2(480, -480)

func _process(delta):
	position += Vector2(480, -480) * delta
	rotation = velocity.angle()
