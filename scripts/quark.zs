import crafttweaker.item.IItemStack;

var trapdoors = [<quark:spruce_trapdoor>,
    <quark:birch_trapdoor>,
    <quark:jungle_trapdoor>,
    <quark:acacia_trapdoor>,
    <quark:dark_oak_trapdoor>] as IItemStack[];

for door in trapdoors {
    recipes.remove(door * 2);
}
