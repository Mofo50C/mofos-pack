//compat with quark
recipes.addShapeless("tallow_rustic_2_quark", <rustic:tallow>, [<quark:tallow>]);
recipes.addShapeless("tallow_quark_2_rustic", <quark:tallow>, [<rustic:tallow>]);

//compat with Future MC
// furnace.addRecipe(<rustic:beeswax>, <futuremc:honeycomb>, 0.0);

//compat with biomes o plenty
furnace.addRecipe(<rustic:beeswax>, <biomesoplenty:filled_honeycomb>, 0.0);
furnace.addRecipe(<rustic:beeswax>, <biomesoplenty:honeycomb>, 0.0);

// compat for crop stick
recipes.remove(<rustic:crop_stake>);

var stick = <ore:stickWood>;
var plank = <ore:plankWood>;

recipes.addShaped(<rustic:crop_stake> * 4, 
[   [stick, plank, stick],
    [stick, plank, stick], 
    [stick, plank, stick] ]);
