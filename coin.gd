extends Area3D

const speed = 2

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	rotate_y(deg_to_rad(speed))
	

func _on_body_entered(body: Node)->void:
	if has_overlapping_bodies():
		
		queue_free()
