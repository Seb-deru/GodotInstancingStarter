extends RigidBody2D

@onready var audio_player: AudioStreamPlayer = $AudioPlayer

func _on_body_entered(_body: Node) -> void:
	print("bounce")
	audio_player.play()
