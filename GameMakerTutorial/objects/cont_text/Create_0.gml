/// @description Insert description here
// You can write your code in this editor

textMap = ds_map_create();

global.value = "";
question = false;
prev_time = 0;
txt = "";

ds_map_add(textMap, "", "Welcome to the game!");
ds_map_add(textMap, "E", "Are you human?");

// branch EN
ds_map_add(textMap, "EN", "That's not Good!");
ds_map_add(textMap, "ENE", "We are sending you to the dungeon.");
ds_map_add(textMap, "ENEE", "Try to escape?");

//BRANCH
ds_map_add(textMap, "ENEEY", "You died!");
ds_map_add(textMap, "ENEEN", "You entered the prison.");
ds_map_add(textMap, "ENEENE", "It is dirty and you quickly fall ill.");

// branch EY
ds_map_add(textMap, "EY", "Good!");
ds_map_add(textMap, "EYE", "The castle is being attacked.");
ds_map_add(textMap, "EYEE", "Will you help fight?");
