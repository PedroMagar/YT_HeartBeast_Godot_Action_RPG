extends Area2D

var player = null

func can_see_player():
	return player != null

func _on_PlayerDetectionZone_body_entered(body):
	player = body


func _on_PlayerDetectionZone_body_shape_exited(_body_rid, _body, _body_shape_index, _local_shape_index):
	player = null
