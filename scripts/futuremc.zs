import crafttweaker.item.IItemStack;
import mods.futuremc.SmithingTable;

// bamboo is being retarded so added temp fix with bop bamboo
recipes.addShapeless("bamboo_bop2fmc", <futuremc:bamboo>, [<biomesoplenty:bamboo>]);
recipes.addShapeless("bamboo_fmc2bop", <biomesoplenty:bamboo>, [<futuremc:bamboo>]);


// blast furnace
val stone = <subaquatic:smooth_stone>;

recipes.addShaped("futuremc_subaquatic_furnace", <futuremc:blast_furnace>,
[   [null, stone, null],
    [stone, <minecraft:furnace>, stone],
    [null, stone, null]  ]);
