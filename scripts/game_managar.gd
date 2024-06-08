extends Node

@onready var label_1_score = $"Label1 score"
@onready var label_2_score = $"Label2 score"

var score = 0

func add_point():
	score += 1
	label_1_score.text = "You collected " + str(score) + " coins"
	label_2_score.text = "You collected " + str(score) + " coins"
