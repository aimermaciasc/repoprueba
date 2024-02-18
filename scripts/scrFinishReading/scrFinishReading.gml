
function scrFinishReading(player, npc){// este script se realiza para que tanto los npc como el jugador puedan seguir interactuando en el juego
	player.state =STATE_IDLE;
	
	if (npc != noone){
	npc.state = STATE_IDLE;
	}
}