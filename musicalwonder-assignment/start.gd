extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_button_pressed() -> void:
	$Press.play()
	get_tree().change_scene_to_file("res://guitar.tscn")


func _on_button_mouse_entered() -> void:
	$Hover.play()


func _on_button_2_pressed() -> void:
	$EVALAKRISKO.play()
	get_tree().change_scene_to_file("res://chalga_bace.tscn")


func _on_button_2_mouse_entered() -> void:
	$Hover.play()


func _on_button_3_pressed() -> void:
	$Press.play()
	get_tree().change_scene_to_file("res://soundboard.tscn")


func _on_button_3_mouse_entered() -> void:
	$Hover.play()
