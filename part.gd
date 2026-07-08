extends TextureButton

@export var part_name_value: String = ""

func _on_pressed() -> void:
	Selected.part_name = part_name_value
	Selected.part_texture = texture_normal
