extends Control

var is_paused = false setget set_is_paused

func _unhandled_input(event):
	if event.is_action_pressed("Pause"):
		self.is_paused = !is_paused
	

func set_is_paused(value):
	is_paused = value
	get_tree().paused = is_paused
	visible = is_paused



func _on_Resume_Game_Button_pressed():
	self.is_paused = false


func _on_Exit_Game_Button_pressed():
	get_tree().quit()
