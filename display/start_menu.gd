extends CenterContainer

@onready var start_button = $VBoxContainer/start_button

func _ready():
	RenderingServer.set_default_clear_color(Color.BLACK)
	start_button.grab_focus()

func _on_start_button_pressed():
	get_tree().change_scene_to_file("res://main/tamagotchi.tscn")
