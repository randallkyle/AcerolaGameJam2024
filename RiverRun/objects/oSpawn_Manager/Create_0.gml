/// @description Manages the spawning and despawning of baits and obstacles.

//Setup Variables

//how far from the spawn manager should you spawn objects offscreen
spawn_x_offset=0;
spawn_y_offset=0;

//how far you should spawn objects from each other
column_spawn_offset=512;

//bait spawning
food_chance=0.3; //chance to spawn food in a column
bait_change=0.3; //chance that a food object is actually bait


//object arrays
active_obstacles={};
obstacle_pool=[];

active_bait={};
bait_pool=[];

active_food={};
food_pool=[];












