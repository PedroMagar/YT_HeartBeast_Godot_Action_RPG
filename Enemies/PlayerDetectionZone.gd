extends Area2D

var player = null

func can_see_player():
	return player != null

func _on_PlayerDetectionZone_body_entered(body):
	player = body


func _on_PlayerDetectionZone_body_shape_exited(body_rid, body, body_shape_index, local_shape_index):
	player = null
