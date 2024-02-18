switch (state){
	case STATE_IDLE:
	scrUpdateMovement();
	scrMovementPlayer();
	scrInteraction();
	scrInventory();
	scrpause();
	break;
	
	case STATE_READING:
	scrReading();
	break;
	
	case STATE_INVENTORY:
	scrUpdateInventory();
	break;
	
	case STATE_PAUSE:
	Scrpausemoment();
	break;
}














































































