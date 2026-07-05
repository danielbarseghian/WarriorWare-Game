extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

# Start
func _on_start_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/level_scene.tscn")

# Settings
func _on_settings_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/Settings.tscn")

# Quit
func _on_quit_pressed() -> void:
	get_tree().quit()
