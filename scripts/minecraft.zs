// gravel to flint
recipes.addShapeless("gravel_to_flint", <minecraft:flint>, [<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]);

// wool to string
recipes.addShapeless(<minecraft:string> * 4, [<minecraft:wool:*>]);

// nametag

recipes.addShaped("nametag", <minecraft:name_tag>,
[	[null, null, <ore:ingotIron>],
	[null, <minecraft:paper>, null],
	[<minecraft:paper>, null, null]	]);