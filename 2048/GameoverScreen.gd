extends CanvasLayer



#Restart button
func _on_Button_pressed():
	get_tree().change_scene("res://tetris/scenes/Game.tscn")


func _on_Button2_pressed():
	get_tree().quit()
