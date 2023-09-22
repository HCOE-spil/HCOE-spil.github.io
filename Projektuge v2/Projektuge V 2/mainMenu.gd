extends Node2D

export var mainWorld : PackedScene



func _on_Play_Game_Button_pressed():
	get_tree().change_scene("res://mainWorld.tscn")



func _on_Exit_Game_Button_pressed():
	get_tree().quit()
