craftingTable.addShaped("mixed_silt_bricks_to_silt_bricks", <item:twigs:silt_bricks> * 4, [
    [<item:twigs:mixed_silt_bricks>, <item:twigs:mixed_silt_bricks>], 
    [<item:twigs:mixed_silt_bricks>, <item:twigs:mixed_silt_bricks>]]);


import mods.farmersdelight.CuttingBoard;

// CuttingBoard.addRecipe(name as string, input as IIngredient, results as Percentaged<IItemStack>[], tool as IIngredient, sound as string)

<recipetype:farmersdelight:cutting>.addRecipe("silt_to_silt_balls", <item:twigs:silt>, [<item:twigs:silt_ball> * 4], <tag:items:forge:tools/shovels>, "twigs:block.silt.break");


<tag:items:forge:logs>.addId(<resource:minecraft:oak_log>);