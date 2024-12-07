extends Control

@onready var game = $"../../../"

func _on_resume_button_pressed():
	game.pauseMenu()

"""
func _on_resume_button_pressed():
	game.pauseMenuget_tree().change_scene_to_file("res://scenes/game.tscn")
"""
	
func _on_backto_menu_button_pressed():
	get_tree().change_scene_to_file("res://scenes/MainMenu.tscn")

