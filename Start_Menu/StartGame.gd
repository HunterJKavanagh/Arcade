extends CanvasLayer



func _on_BlackJack_pressed():
	get_tree().change_scene("res://BlackJack/Scenes/Root/Root.tscn")


func _on_Tetris_pressed():
	get_tree().change_scene("res://tetris/scenes/Game.tscn")


func _on_2048_pressed():
	get_tree().change_scene("res://2048/Game.tscn")


func _on_Quit_pressed():
	get_tree().quit()
