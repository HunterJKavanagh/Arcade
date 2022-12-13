extends CenterContainer

const DEFAULT_COLOR = Color(.125, .5, 1, .10)

var has_combined = false

func set_text(text: String):
	$Label.text = text

func get_text() -> String:
	return $Label.text

func is_empty() -> bool:
	return true if $Label.text == "" else false 

func get_colo() -> Color:
	var color: Color = Color(.125, .5, 1, .10)
	
	if $Label.text == "":
		color = Color(.125, .5, 1, .10)
		return color
	
	match $Label.text as int:
		2:
			color = Color(1, 0, 0, .20)
		4:
			color = Color(1, 0, 0, .28)
		8:
			color = Color(1, 0, 0, .36)
		16:
			color = Color(1, 0, 0, .44)
		32:
			color = Color(1, 0, 0, .52)
		64:
			color = Color(1, 0, 0, .60)
		128:
			color = Color(1, 0, 0, .68)
		256:
			color = Color(1, 0, 0, .76)
		512:
			color = Color(1, 0, 0, .84)
		1024:
			color = Color(1, 0, 0, .90)
		2048:
			color = Color(1, 0, 0, 1)
	return color
