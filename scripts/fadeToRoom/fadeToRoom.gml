function fadeToRoom(){
	
	var _room= argument [0]
	var _dur= argument [1]
	var _cor= argument [2]
	
	var _inst= instance_create_depth(0, 0, 0, obj_fade)
	
	with (_inst){
		targetRoom= _room
		duration= _dur
		cor= _cor
	}
	
}