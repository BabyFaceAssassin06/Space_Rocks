score += 10

audio_play_sound(snd_boom, 1, false);

instance_destroy();

with(other){
	instance_destroy();

if(sprite_index == Spr_Asteroid_Large){
	repeat(2){
	var new_astroid =	instance_create_layer(x,y, "Instances",Obj_Asteroid);
	new_astroid.sprite_index = Spr_Asteroid_Med;
		}
	} else if (sprite_index == Spr_Asteroid_Med){
	repeat(2){
	var new_astroid =	instance_create_layer(x,y, "Instances",Obj_Asteroid);
	new_astroid.sprite_index = Spr_Asteroid_Small;
		}
	}
	repeat(10){
instance_create_layer(x,y, "Instance",Obj_Debris)
	}
}
