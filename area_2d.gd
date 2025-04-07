extends Area2D

func _on_body_entered_ (body: Node2D) -> void:
	$ColorRect.color = Color(0,1,0)
