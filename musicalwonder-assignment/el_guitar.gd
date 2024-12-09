extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_return_pressed() -> void:
	get_tree().change_scene_to_file("res://Start.tscn")
	

func _on_amajor_2_button_down() -> void:
	$AMAJOR.play()


func _on_aminor_2_button_down() -> void:
	$AMINOR.play()
	pass # Replace with function body.


func _on_bmajor_2_button_down() -> void:
	$BMAJOR.play()
	pass # Replace with function body.


func _on_bminor_2_button_down() -> void:
	$BMINOR.play()
	pass # Replace with function body.


func _on_cmajor_2_button_down() -> void:
	$CMAJOR.play()
	pass # Replace with function body.


func _on_cminor_2_button_down() -> void:
	$CMINOR.play()
	pass # Replace with function body.


func _on_dmajor_2_button_down() -> void:
	$DMAJOR.play()
	pass # Replace with function body.


func _on_dminor_2_button_down() -> void:
	$DMINOR.play()
	pass # Replace with function body.


func _on_emajor_2_button_down() -> void:
	$EMAJOR.play()
	pass # Replace with function body.


func _on_eminor_2_button_down() -> void:
	$EMINOR.play()
	pass # Replace with function body.


func _on_fmajor_2_button_down() -> void:
	$FMAJOR.play()
	pass # Replace with function body.


func _on_fminor_button_down() -> void:
	$FMINOR2.play()
	pass # Replace with function body.


func _on_gmajor_2_button_down() -> void:
	$GMAJOR.play()
	pass # Replace with function body.


func _on_gminor_2_button_down() -> void:
	$GMINOR.play()
	pass # Replace with function body.
