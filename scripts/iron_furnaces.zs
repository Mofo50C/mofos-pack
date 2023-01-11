recipes.remove(<ironfurnaces:diamond_furnace_idle>);
recipes.remove(<ironfurnaces:glass_furnace_idle>);

var diamond = <minecraft:diamond>;  
var glass = <ore:blockGlass>; 

recipes.addShaped("iron_furnaces_diamond", <ironfurnaces:diamond_furnace_idle>, 
[	[diamond, diamond, diamond],
	[diamond, <ironfurnaces:gold_furnace_idle>, diamond],
	[diamond, diamond, diamond]	]);

recipes.addShaped("iron_furnaces_crystal", <ironfurnaces:glass_furnace_idle>,
[	[glass, glass, glass],
	[glass, <ironfurnaces:obsidian_furnace_idle>, glass],
	[glass, glass, glass]	]);