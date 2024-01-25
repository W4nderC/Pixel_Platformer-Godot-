extends Node

const HURT = preload("res://sound/hurt.wav")
const JUMP = preload("res://sound/jump.wav")


onready var audioPlayers : = $AudioPlayers


func play_sound(sound):
	for audioStreamPlayer in audioPlayers.get_children():
		if not audioStreamPlayer.playing:
			audioStreamPlayer.stream = sound
			audioStreamPlayer.play()


