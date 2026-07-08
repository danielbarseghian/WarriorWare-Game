extends Node2D

# Start
func _on_start_pressed() -> void:
	print("Change yes")
	get_tree().change_scene_to_file("res://Scenes/timer_screen.tscn")

# Settings
func _on_settings_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/Settings.tscn")

# Quit
func _on_quit_pressed() -> void:
	get_tree().quit()
