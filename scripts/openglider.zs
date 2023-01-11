// advanced glider

var advglider = <openglider:hang_glider_advanced>;
var glider = <openglider:hang_glider_basic>;
var wings = <enderio:item_material:6>; 

recipes.remove(advglider);
recipes.addShaped("balanced_glider", advglider,
[	[wings, glider, wings]	]);

