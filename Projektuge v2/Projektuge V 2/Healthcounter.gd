extends Label


func _process(delta):
	self.text = str(GlobalScript.player_Health)

func _on_Sides_SRC_body_entered(body):
	GlobalScript.player_Health -= 2

func _on_Sides_body_entered(body):
	GlobalScript.player_Health -= 3

func _on_Sides_Lectio_body_entered(body):
	GlobalScript.player_Health -= 2

func _on_Sides_fysik_body_entered(body):
	GlobalScript.player_Health -= 2
