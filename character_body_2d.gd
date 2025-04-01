extends CharacterBody2D

var gravetat := Vector2.DOWN * 980
var velocitat := 200
var SALT = -1000

func _process(delta: float) -> void:
	var dx := Input.get_axis("moure_esquerra","moure_dreta")
	velocity.x = 0
	velocity.x += dx * velocitat
	
	if Input.is_action_just_pressed("salta") and is_on_floor():
		velocity.y += SALT
	velocity += gravetat * delta
	move_and_slide()
	
