import mods.chisel.Carving;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;


// amethyst
// Carving.addVariation("amethystBlocks", <biomesoplenty:gem_block>);
// Carving.addVariation("amethystBlocks", <netherex:amethyst_block>);

// remove redundant blocks from ore dict
<ore:blockSapphire>.remove(<iceandfire:sapphire_block>, <projectred-exploration:stone:6>);
<ore:blockPeridot>.remove(<projectred-exploration:stone:7>);
<ore:blockRuby>.remove(<projectred-exploration:stone:5>);
<ore:blockAmethyst>.remove(<netherex:amethyst_block>);

// constantan
Carving.addVariation("constantanBlocks", <thermalfoundation:storage_alloy:4>);
Carving.addVariation("constantanBlocks", <immersiveengineering:storage:6>);

// trapdoor compat for futuremc and quark
// var wood_types = ["spruce", "birch", "jungle", "acacia", "dark_oak"] as string[];
// var trapdoor_mod = ["futuremc", "quark"] as string[];

// for type in wood_types {
//     for mod in trapdoor_mod {
//         var door = mod + ":" + type + "_trapdoor";
//         var door_item = itemUtils.getItem(door).definition;
//         Carving.addVariation(type + "_trapdoor", door_item.makeStack(0));
//     }
// }


// oak trapdoor compat with literally everything
recipes.remove(<minecraft:trapdoor>);
recipes.addShaped(<minecraft:trapdoor> * 6, 
[	[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>], 
	[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]	]);


// basalt wall compat

// var basalt_walls = [<netherex:basalt_wall>,
//     <netherex:smooth_basalt_wall>,
//     <netherex:basalt_brick_wall>,
//     <netherex:basalt_pillar_wall>,
//     <quark:stone_basalt_bricks_wall>,
//     <quark:basalt_wall>] as IItemStack[];


// for wall in basalt_walls {
//     Carving.addVariation("basalt_walls", wall);
// }


// compat with gold/iron rings and gears
recipes.remove(<aether_legacy:golden_ring>);
recipes.remove(<aether_legacy:iron_ring>);

recipes.addShaped(<aether_legacy:iron_ring>,
[	[null, <minecraft:iron_nugget>, null],
	[<minecraft:iron_nugget>, <minecraft:iron_ingot>, <minecraft:iron_nugget>], 
	[null, <minecraft:iron_nugget>, null]	]);

recipes.addShaped(<aether_legacy:golden_ring>, 
[	[null, <minecraft:gold_nugget>, null],
	[<minecraft:gold_nugget>, <minecraft:gold_ingot>, <minecraft:gold_nugget>], 
	[null, <minecraft:gold_nugget>, null]	]);
