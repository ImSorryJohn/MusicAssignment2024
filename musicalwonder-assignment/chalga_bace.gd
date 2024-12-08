extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_return_pressed() -> void:
	get_tree().change_scene_to_file("res://Start.tscn")


func _on_luda_po_tebe_pressed() -> void:
	$"Luda Po Tebe".play()
	if $"Luda Po Tebe".playing:
		$LudaPoTebe.text = "Playing"
		$"Luda Po Tebe".play()



func _on_edno_ferrari_pressed() -> void:
	$"EDNO FERRARI".play()
	if $"EDNO FERRARI".playing:
		$"Edno Ferrari".text = "Playing"
		$"EDNO FERRARI".play()


func _on_gsmgsmgsm_2_pressed() -> void:
	$GSMGSMGSM.play()
	if $"GSMGSMGSM".playing:
		$GSMGSMGSM2.text = "Playing"
		$"GSMGSMGSM".play()







func _on_stop_slavi_1_pressed() -> void:
	$"EDNO FERRARI".stop()
	$"Edno Ferrari".text = "Edno Ferrari"


func _on_stop_luda_pressed() -> void:
	$"Luda Po Tebe".stop()
	$LudaPoTebe.text = "Luda Po Tebe"


func _on_stop_gsmgsmgsm_pressed() -> void:
	$GSMGSMGSM.stop()
	$GSMGSMGSM2.text = "GSMGSMGSM"
