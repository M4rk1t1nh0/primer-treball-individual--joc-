extends Sprite2D

var velocitat := 200
var direccio := Vector2.ZERO

func _ready() -> void:
	direccio = Vector2(500,300)

func _process(delta: float) -> void:
	direccio = Vector2(500,300)
	if Input.is_action_pressed("moure_dreta"):
		direccio += Vector2.RIGHT
	if Input.is_action_pressed("moure_esquerra"):
		direccio += Vector2.LEFT
	position = position + direccio * velocitat * delta
