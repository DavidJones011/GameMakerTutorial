/// @description Insert description here
// You can write your code in this editor

textMap = ds_map_create();

value = 0;
question = false;

ds_map_add(textMap, 0, "Welcome to the game!");
ds_map_add(textMap, 1, "Are you human?");

//question 1 answers
//no
ds_map_add(textMap, 2, "That's not Good!");
ds_map_add(textMap, 3, "We are sending you to the dungeon.");
//yes
ds_map_add(textMap, 41, "Good!");
ds_map_add(textMap, 42, "The castle is being attacked.");
