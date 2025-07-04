
var infinity = 1.0 / 0;

mods.rustichromia.Assembler.add("cotton_string", 1, [<rustichromia:cotton_wool>], [<minecraft:string> * 4], 5, infinity, 2);
mods.rustichromia.Assembler.add("hemp_cloth", 1, [<betterwithmods:material:3> * 16], [<betterwithmods:material:4>], 5, infinity, 5);

mods.rustichromia.Assembler.add("disk_stone_precise", 2, [<ore:stone>, <ore:nuggetIron>], [<rustichromia:disk_stone>], 1, infinity, 5);
mods.rustichromia.Assembler.add("disk_sandstone_precise", 2, [<minecraft:sandstone>, <ore:nuggeteIron>], [<rustichromia:disk_sandstone>], 0, 1, 5);
mods.rustichromia.Assembler.add("disk_red_sandstone_precise", 2, [<minecraft:red_sandstone>, <ore:nuggetIron>], [<rustichromia:disk_red_sandstone>], 1, 1, 5);

mods.rustichromia.Assembler.remove("rustichromia:disk_stone");
mods.rustichromia.Assembler.remove("rustichromia:disk_sandstone");
mods.rustichromia.Assembler.remove("rustichromia:disk_red_sandstone");
