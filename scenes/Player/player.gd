extends CharacterBody2D

var movement_speed = 40.0

func _physics_process(delta):
	var direction = Input.get_vector("Left", "Right", "Up", "Down")
	velocity = direction * 528
	move_and_slide()



