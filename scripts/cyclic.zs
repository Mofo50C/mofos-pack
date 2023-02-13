import mods.cyclicmagic.Melter;
import mods.cyclicmagic.Dehydrator;

//melter
Melter.addRecipe([<minecraft:cobblestone>], "lava", 40);

//dehydrator
Dehydrator.removeShapedRecipe(<minecraft:leather>);
Dehydrator.addRecipe(<minecraft:leather> * 2, <minecraft:rotten_flesh>, 200);