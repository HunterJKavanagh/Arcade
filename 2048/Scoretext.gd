extends RichTextLabel

func _process(delta):
	self.text = str(Global.score)
