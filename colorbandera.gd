extends Area2D
signal victoria

func _on_body_entered_ (body: Node2D) -> void:
	if body.name == "Mario":
		emit_signal("victoria")
		get_tree().change_scene_to_file("res://victòria.tscn")
