extends Area2D

"""
func _input(event):
	if event.is_action_pressed("ui_accept"):
		print(get_overlapping_bodies().size()) #When you press the enter key when this code is run and 
		#your player is touching the door the Number "1" will be print out.
		#If the player isn't touching the door the number "0" will be printed out
"""

func _input(event):
	if event.is_action_pressed("ui_accept"):
		if get_overlapping_bodies().size() > 0:
			get_tree().change_scene_to_file("res://scenes/level_complete_screen.tscn")
	
