randomise();
if (instance_number(obj_enemy_slime) || instance_number(obj_eye_enemy) < enemy_spawn_max)
{
   if (delay_spawn_enemy = true)
   {
       scr_spawner_enemy();
       delay_spawn_enemy = false;
       alarm[0] = 120;
   }
}