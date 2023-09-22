extends Area2D




func _on_SU1_body_entered(body):
	queue_free()
	GlobalScript.SU += 1
	print(GlobalScript.SU)

func _on_SU2_body_entered(body):
	queue_free()
	GlobalScript.SU += 1
	print(GlobalScript.SU)

func _on_SU3_body_entered(body):
	queue_free()
	GlobalScript.SU += 1
	print(GlobalScript.SU)

func _on_SU4_body_entered(body):
	queue_free()
	GlobalScript.SU += 1
	print(GlobalScript.SU)
