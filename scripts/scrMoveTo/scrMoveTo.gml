
function scrMoveTo(xTo, yTo){
	
	scrFaceTo(x+32*xTo, y+32*yTo);
	
if (place_free(x+32*xTo, y+32*yTo)){
		hspeed = spd *xTo;
		vspeed = spd *yTo;
		distance = 32;
		action = "walk";
		return true;
		}
		return false;
}