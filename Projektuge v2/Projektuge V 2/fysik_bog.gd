extends KinematicBody2D


var direction = Vector2.RIGHT
var velocity = Vector2.ZERO
var health = 100
var damage = 50
var damage_2 = 2

func _physics_process(delta):
	var wall = is_on_wall()
	if wall:
		direction *= -1
	
	velocity = direction * 200
	move_and_slide(velocity, Vector2.UP)
	#direction * x, hvor x svarer til hastighed
	

func die():
	queue_free()
	GlobalScript.enemies -= 1



func _on_Top_fysik_body_entered(body):
	health = health - damage
	print(health)
	if health <= 0:
		die()



func _on_Sides_fysik_body_entered(body):
	if body.name == "Player":
		GlobalScript.player_Health = GlobalScript.player_Health - damage_2
	print(GlobalScript.player_Health)

