extends Node2D

const speed: int = 100

# Called when the node enters the scene tree for the first time.
func _ready():
	print("level node is ready")
	$Logo.position= Vector2(200, 200)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("left"):
		$Logo.position.x -= speed*delta
	if Input.is_action_pressed("right"):
		$Logo.position.x += speed*delta
		
	

	
