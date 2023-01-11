import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;

// deep dark
recipes.remove(<extrautils2:teleporter:1>);

var comp_cobble = <extrautils2:compressedcobblestone:7>; 

recipes.addShaped("deep_dark_challenge", <extrautils2:teleporter:1>,
[	[comp_cobble, comp_cobble, comp_cobble],
	[comp_cobble, null, comp_cobble],
	[comp_cobble, comp_cobble, comp_cobble]	]);