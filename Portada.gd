extends Node2D


func _on_jugar_pressed():
	get_tree().change_scene_to_file("res://level_1.tscn")
	$Musicfondo.stop()
