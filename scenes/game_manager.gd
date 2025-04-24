extends Node

var score = 0

@onready var texte_score: Label = $Texte_Score

func add_point():
	score += 1
	texte_score.text = "Tu as récupéré " + str(score) + " pièces"
