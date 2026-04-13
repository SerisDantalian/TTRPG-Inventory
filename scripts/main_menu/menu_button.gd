extends Control

@export var buttonIcon: Texture2D
@export var buttonText: String = "WIP"

func _ready() -> void:
	$Button.icon = buttonIcon
	$Button/Label.text = buttonText
