// recipes.removeByRegex("projectred-exploration:tools/ruby*");
// recipes.removeByRegex("projectred-exploration:tools/sapphire*");
// recipes.removeByRegex("projectred-exploration:tools/peridot*");
// recipes.removeByRegex("projectred-exploration:tools/gold_saw");
// recipes.removeByRegex("projectred-exploration:armor*");
recipes.removeByMod("projectred-exploration");

var elec = <ore:dustElectrotine>.firstItem;
var elecBlock = <ore:blockElectrotine>.firstItem;

recipes.addShaped(elecBlock, 
[[elec, elec, elec],
 [elec, elec, elec],
 [elec, elec, elec]]);