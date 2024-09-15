extends Node3D

func _ready():
	$Fish/AnimationPlayer.seek(1, true)
	
	
	var fish_baked : ArrayMesh = $Fish/Armature/Skeleton3D/Cube.bake_mesh_from_current_skeleton_pose()
	
	$BakedFish.mesh = fish_baked
