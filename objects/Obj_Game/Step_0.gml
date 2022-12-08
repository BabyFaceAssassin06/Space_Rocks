if(keyboard_check_pressed(vk_enter)){
	switch(room){
		case Rm_start:
			room_goto(Rm_game);
			 break;
			 
		case Rm_Win:
		case Rm_GameOver:
			game_restart();
			break;
	}
}

if(room == Rm_game){
	if (score >= 1000){
		room_goto(Rm_Win);
		audio_play_sound(snd_win, 1, false);
	}

	if(lives <=0){
		room_goto(Rm_GameOver)
		audio_play_sound(snd_lose, 1, false);
	}
}

