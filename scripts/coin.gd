extends Area2D


func _on_body_entered(body):
	print('I get it!')
	queue_free()
