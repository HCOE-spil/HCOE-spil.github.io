extends Label


func _process(delta):
	self.text = str(GlobalScript.SU)
	

	
func _on_SU1_body_entered(body):
	GlobalScript.SU += 1

func _on_SU2_body_entered(body):
	GlobalScript.SU += 1

func _on_SU3_body_entered(body):
	GlobalScript.SU += 1

func _on_SU4_body_entered(body):
	GlobalScript.SU += 1
