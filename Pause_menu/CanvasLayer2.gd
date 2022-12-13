extends CanvasLayer

var is_paused = false setget set_is_paused

func _unhandled_input(event):
		if event.is_action_released("pause"):
			self.is_paused = !is_paused
func set_is_paused(value):
	is_paused = value
	get_tree().paused = is_paused
	visible = is_paused

# handels resume forgot to change name before making action
func _on_BlackJack_pressed():
	self.is_paused = false


func _on_Quit_pressed():
	self.is_paused = !is_paused
	get_tree().change_scene("res://Start_Menu/CanvasLayer.tscn")
