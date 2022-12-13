extends CanvasLayer


func _on_Button_pressed():
	print(Global.score)
	get_tree().change_scene("res://2048/Game.tscn")
	



func _on_Button2_pressed():
	get_tree().quit()
