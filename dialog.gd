extends ColorRect

func _ready():
	$Timer.start()

func _on_Timer_timeout():
	get_tree().change_scene("res://Bullethell.tscn")
