extends Control



func _process(delta):
	if GlobalScript.enemies == 0:
		get_tree().change_scene("res://EndGameScene.tscn")
		visible = !GlobalScript.enemies

func _on_New_Game_Button_pressed():
	get_tree().change_scene("res://mainWorld.tscn")


func _on_Main_Menu_Button2_pressed():
	get_tree().change_scene("res://mainMenu.tscn")


func _on_Exit_Game_Button_pressed():
	get_tree().quit()
