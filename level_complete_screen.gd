extends Control

func _on_back_to_menu_btn_pressed():
	get_tree().change_scene_to_file("res://scenes/MainMenu.tscn")

func _on_replay_level_btn_pressed():
	get_tree().change_scene_to_file("res://scenes/game.tscn")
