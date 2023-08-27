var copper = <ore:ingotCopper>;

recipes.addShaped("backported_copper_block", <backportedblocks:copper_block>,
[	[copper, copper],
	[copper, copper]	]);

recipes.addShapeless("backported_copper_ingot", <thermalfoundation:material:128> * 4, [<backportedblocks:copper_block:0>]);

var stone = <minecraft:stone>;
var cobalt = <ore:ingotCobalt>;
var lodestone = <backportedblocks:lodestone>;

recipes.addShaped("backported_lodestone", lodestone,
[   [stone, stone, stone],
    [stone, cobalt, stone],
    [stone, stone, stone]  ]);