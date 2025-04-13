extends Area2D

signal moneda_recollida

func _on_body_entered(body):
	if body.name == "Mario":
		emit_signal("moneda_recollida") 
		queue_free()  
