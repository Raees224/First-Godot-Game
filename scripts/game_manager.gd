extends Node

@onready var final_score = $FinalScore

var score = 0

func add_point():
	score += 1
	#print(score)
	final_score.text = "You collected " + str(score) + " coins today"

