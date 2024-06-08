extends Control

func _ready():
	pass

func _on_open_file_button_pressed():
	$OpenFileDialog.popup()

func _on_save_as_button_pressed():
	$SaveAsDialog.popup()

func _on_save_as_dialog_file_selected(path):
	var scene: PackedScene = PackedScene.new()
	##scene.pack($Sheet)


func _on_save_button_pressed():
	pass
