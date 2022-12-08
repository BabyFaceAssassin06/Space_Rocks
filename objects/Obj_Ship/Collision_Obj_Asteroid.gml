lives -= 1;	

with(Obj_Game){
	alarm[1] = room_speed;
}
audio_play_sound(snd_die, 1, false);

instance_destroy();

repeat(10){
	instance_create_layer(x,y, "instance", Obj_Debris);
}

