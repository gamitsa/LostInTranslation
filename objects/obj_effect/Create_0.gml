sentences = ds_list_create();
ds_list_add(sentences, "Thank you so much for playing our game! - Anastasija, Andreea, Anouk, Chiel, Venelin", "Love, Team Blueberries - Anastasija, Andreea, Anouk, Chiel, Venelin", "So glad this block is done... - Anastasija, Andreea, Anouk, Chiel, Venelin", "C'est fini! - Anastasija, Andreea, Anouk, Chiel, Venelin", "The end! - Anastasija, Andreea, Anouk, Chiel, Venelin", "Boo! - Anastasija, Andreea, Anouk, Chiel, Venelin");

index = 0; 

randomize();

var i = irandom(ds_list_size(sentences) - 1);
sentence = ds_list_find_value(sentences, i);

var interval = random_range(0.08, 0.15);

alarm[0] = room_speed * interval;