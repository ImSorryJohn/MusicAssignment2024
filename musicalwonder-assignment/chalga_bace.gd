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
		$LudaPoTebe.text = "Stop"
		$"Luda Po Tebe".play()
	if $"Luda Po Tebe".playing:
		_on_luda_po_tebe_pressed()
		$"Luda Po Tebe".stop()



func _on_edno_ferrari_pressed() -> void:
	$"EDNO FERRARI".play()


func _on_gsmgsmgsm_2_pressed() -> void:
	$GSMGSMGSM.play()
