switch(room){
	case Rm_game:
		draw_text(20,20, "SCORE: "+string(score));
		draw_text(20,40, "LIVES: "+string(lives));
		break;
		
	case Rm_start:
		var c = c_yellow;
		draw_text_transformed_color(
			room_width/2, 100, "SPACE ROCKS",
			3, 3 , 0, c,c,c,c, 1
		);
		draw_text(
			room_width/2, 200,
			@"Score 1,000 Points to win!
			
		break;
		 
	case Rm_Win:
		
		break;
		
	case Rm_GameOver:
	
		break;
}