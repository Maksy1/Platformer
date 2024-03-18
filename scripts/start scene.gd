extends Control




func _on_Play_button_down():
	get_tree().change_scene_to_file("res://menus/Levels.tscn")


func _on_Controls_button_down():
	get_tree().change_scene_to_file("res://menus/Settings.tscn")
