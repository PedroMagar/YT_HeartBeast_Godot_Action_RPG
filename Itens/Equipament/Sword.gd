extends "res://Overlap/Hitbox.gd"

var knockback_vector = Vector2.ZERO

onready var hitboxAttack = $CollisionShape2D

func _ready():
	hitboxAttack.set_deferred("disabled", true)


