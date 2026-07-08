extends TextureButton

@export var part: String = ""
func _on_pressed() -> void:
	if Selected.part_name == part:
		Selected.part_count += 1
		visible = false
		var part = get_tree().get_root().find_child(part, true, false)
		if part:
			part.visible = false
	else:
		print("nope")
		
	print(Selected.part_count)
	if Selected.part_count == 3:
		get_tree().change_scene_to_file("res://Scenes/win.tscn")
