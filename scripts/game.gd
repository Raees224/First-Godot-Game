extends Node2D
@onready var pause_menu = $Player/Camera2D/PauseMenu

var paused = false #- part of old working code

#var paused = false

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_just_pressed("Pause"): #- Part of old working code
		pauseMenu() #- Part of old working code
	#if Input.is_action_just_pressed("Pause"):
		#if PROCESS_MODE_WHEN_PAUSED:
			#pauseMenu()
		
		
#func pausemenu(): - Part of old working code
func pauseMenu():
	#Old pause code(It WORKS but the character can still move on the spot when paused)
	if paused:
		pause_menu.hide()
		Engine.time_scale = 1
	
	else:
		pause_menu.show()
		Engine.time_scale = 0
		
		"""
	if paused:
		#Input.set_mouse_mode(Input.MOUSE_MODE_CAPTURED)
		pause_menu.hide()
		get_tree().paused = false
	
	else:
		#Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)
		get_tree().paused = true
		pause_menu.show()
		"""
		#AAA
		"""
		Code I found online
func pause(state):
	if state:
		#Input.set_mouse_mode(Input.MOUSE_MODE_CAPTURED)
		menu.hide()
		get_tree().paused = false

	else:
		#Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)
		get_tree().paused = true
		menu.show()
		"""
	paused = !paused
