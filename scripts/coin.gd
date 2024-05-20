extends Area2D



func _on_body_entered(body):
	print("coint++")
	queue_free()
