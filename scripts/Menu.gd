extends Control

func _on_play_button_pressed():
	get_tree().change_scene_to_file("res://scenes/game.tscn")
	Engine.time_scale = 1

func _on_option_button_pressed():
	get_tree().change_scene_to_file("res://scenes/OptionsMenu.tscn")

func _on_exit_button_pressed():
	get_tree().quit()
