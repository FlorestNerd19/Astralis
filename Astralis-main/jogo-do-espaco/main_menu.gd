extends Control

func _ready() -> void:
	$VBoxContainer/PlayButton.grab_focus()

func _on_play_button_pressed() -> void:
	get_tree().change_scene_to_file("res://world.tscn")

func _on_config_button_pressed() -> void:
	get_tree().change_scene_to_file("res://config_menu.tscn")

func _on_exit_button_pressed() -> void:
	get_tree().quit()
