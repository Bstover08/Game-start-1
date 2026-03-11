extends Control

func _ready():
	%Play.pressed.connect(play)
	
func play():
		get_tree().change_scene_to_file('res://Scenes/game.tscn')

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
