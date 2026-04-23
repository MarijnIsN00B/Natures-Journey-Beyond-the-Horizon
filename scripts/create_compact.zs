//  Makes Immersive Aircraft planes require Create ingredients

craftingTable.removeByName("immersive_aircraft:hull");
craftingTable.removeByName("immersive_aircraft:boiler");
craftingTable.removeByName("immersive_aircraft:nether_engine");
craftingTable.removeByName("immersive_aircraft:propeller");
craftingTable.removeByName("immersive_aircraft:enhanced_propeller");
craftingTable.removeByName("immersive_aircraft:hull_reinforcement");
craftingTable.removeByName("immersive_aircraft:steel_boiler");
craftingTable.removeByName("immersive_aircraft:bomb_bay");
craftingTable.removeByName("immersive_aircraft:industrial_gears");
craftingTable.removeByName("man_of_many_planes:scarlet_biplane");
craftingTable.removeByName("man_of_many_planes:economy_plane");
craftingTable.removeByName("immersive_aircraft:warship");


craftingTable.addShaped("hull_create_compact", <item:immersive_aircraft:hull>, [
    [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>], 
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>], 
    [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>]]);


craftingTable.addShaped("boiler_create_compact", <item:immersive_aircraft:boiler>, [
    [<item:create:copper_sheet>, <item:create:copper_sheet>, <item:create:copper_sheet>], 
    [<item:create:copper_sheet>, <item:minecraft:air>, <item:create:copper_sheet>], 
    [<item:create:copper_sheet>, <item:minecraft:furnace>, <item:create:copper_sheet>]]);


craftingTable.addShaped("nether_engine_create_compact", <item:immersive_aircraft:nether_engine>, [
    [<item:minecraft:nether_brick>, <item:create:sturdy_sheet>, <item:minecraft:nether_brick>], 
    [<item:create:sturdy_sheet>, <item:immersive_aircraft:engine>, <item:create:sturdy_sheet>], 
    [<item:minecraft:nether_brick>, <item:create:blaze_burner>, <item:minecraft:nether_brick>]]);


craftingTable.addShaped("propeller_create_compact", <item:immersive_aircraft:propeller>, [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:minecraft:air>], 
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>], 
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);


craftingTable.addShaped("enhanced_propeller_create_compact", <item:immersive_aircraft:enhanced_propeller>, [
    [<item:minecraft:air>, <item:create:copper_sheet>, <item:minecraft:air>], 
    [<item:create:copper_sheet>, <item:immersive_aircraft:propeller>, <item:create:copper_sheet>], 
    [<item:minecraft:air>, <item:create:copper_sheet>, <item:minecraft:air>]]);


craftingTable.addShaped("hull_reinforcement_create_compact", <item:immersive_aircraft:hull_reinforcement>, [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>], 
    [<item:immersive_aircraft:hull>, <item:immersive_aircraft:hull>, <item:immersive_aircraft:hull>], 
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]]);


craftingTable.addShaped("steel_boiler_create_compact", <item:immersive_aircraft:steel_boiler>, [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>], 
    [<item:create:iron_sheet>, <item:immersive_aircraft:boiler>, <item:create:iron_sheet>], 
    [<item:create:iron_sheet>, <item:minecraft:blast_furnace>, <item:create:iron_sheet>]]);


craftingTable.addShaped("bomb_bay_create_compact", <item:immersive_aircraft:bomb_bay>, [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>], 
    [<item:create:iron_sheet>, <item:minecraft:dropper>, <item:create:iron_sheet>], 
    [<item:create:iron_sheet>, <item:minecraft:tnt>, <item:create:iron_sheet>]]);


craftingTable.addShaped("industrial_gears_create_compact", <item:immersive_aircraft:industrial_gears>, [
    [<item:minecraft:air>, <item:create:copper_sheet>, <item:create:copper_sheet>], 
    [<item:create:iron_sheet>, <item:minecraft:lever>, <item:create:copper_sheet>], 
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:minecraft:air>]]);

<recipetype:create:mechanical_crafting>.addRecipe("create_scarlet_biplane", (<item:man_of_many_planes:scarlet_biplane>), [
    [<item:minecraft:air>, <item:minecraft:air>, <item:immersive_aircraft:propeller>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:immersive_aircraft:hull>, <item:immersive_aircraft:hull>, <item:immersive_aircraft:engine>, <item:immersive_aircraft:hull>, <item:immersive_aircraft:hull>],
    [<item:minecraft:air>, <item:create:copper_sheet>, <tag:items:create:seats>, <item:create:copper_sheet>, <item:minecraft:air>], 
    [<item:minecraft:air>, <item:minecraft:air>, <item:create:copper_sheet>, <item:minecraft:air>, <item:minecraft:air>], 
    [<item:minecraft:air>, <item:immersive_aircraft:hull>, <item:create:copper_sheet>, <item:immersive_aircraft:hull>, <item:minecraft:air>]
    ]);

<recipetype:create:mechanical_crafting>.addRecipe("create_economy_plane", (<item:man_of_many_planes:economy_plane>), [
    [<item:minecraft:air>, <item:minecraft:air>, <item:immersive_aircraft:propeller>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:immersive_aircraft:sail>, <item:immersive_aircraft:sail>, <item:immersive_aircraft:engine>, <item:immersive_aircraft:sail>, <item:immersive_aircraft:sail>],
    [<item:minecraft:air>, <item:immersive_aircraft:hull>, <tag:items:create:seats>, <item:immersive_aircraft:hull>, <item:minecraft:air>], 
    [<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:fences>, <item:minecraft:air>, <item:minecraft:air>], 
    [<item:minecraft:air>, <item:immersive_aircraft:sail>, <tag:items:forge:fences>, <item:immersive_aircraft:sail>, <item:minecraft:air>]
    ]);

<recipetype:create:mechanical_crafting>.addRecipe("create_warship", (<item:immersive_aircraft:warship>), [
    [<item:minecraft:air>, <item:immersive_aircraft:sail>, <item:immersive_aircraft:sail>, <item:immersive_aircraft:sail>, <item:minecraft:air>],
    [<item:immersive_aircraft:sail>, <item:immersive_aircraft:sail>, <item:immersive_aircraft:industrial_gears>, <item:immersive_aircraft:sail>, <item:immersive_aircraft:sail>],
    [<item:immersive_aircraft:sail>, <item:immersive_aircraft:hull>, <tag:items:create:seats>, <item:immersive_aircraft:hull>, <item:immersive_aircraft:sail>], 
    [<item:immersive_aircraft:sail>, <item:immersive_aircraft:sail>, <item:immersive_aircraft:engine>, <item:immersive_aircraft:sail>, <item:immersive_aircraft:sail>], 
    [<item:minecraft:air>, <item:immersive_aircraft:propeller>, <item:immersive_aircraft:propeller>, <item:immersive_aircraft:propeller>, <item:minecraft:air>]
    ]);


//  Makes Nature's Spirit ores crushable in a Create crusher

import mods.createtweaker.CrushingRecipe;

<recipetype:create:crushing>.addRecipe("chert_coal_ore_crushing", [<item:minecraft:coal> % 100.0, <item:minecraft:coal> % 75.0, <item:create:experience_nugget> % 75.0, <item:natures_spirit:chert> % 12.5], <item:natures_spirit:chert_coal_ore>, 150);

<recipetype:create:crushing>.addRecipe("coprolith_coal_ore_crushing", [<item:minecraft:coal> % 100.0, <item:minecraft:coal> % 75.0, <item:create:experience_nugget> % 75.0, <item:alexscaves:coprolith> % 12.5], <item:alexscaves:coprolith_coal_ore>, 150);

<recipetype:create:crushing>.addRecipe("chert_iron_ore_crushing", [<item:create:crushed_raw_iron> % 100.0, <item:create:crushed_raw_iron> % 75.0, <item:create:experience_nugget> % 75.0, <item:natures_spirit:chert> % 12.5], <item:natures_spirit:chert_iron_ore>, 250);

<recipetype:create:crushing>.addRecipe("galena_iron_ore_crushing", [<item:create:crushed_raw_iron> % 100.0, <item:create:crushed_raw_iron> % 75.0, <item:create:experience_nugget> % 75.0, <item:alexscaves:galena> % 12.5], <item:alexscaves:galena_iron_ore>, 250);

<recipetype:create:crushing>.addRecipe("chert_gold_ore_crushing", [<item:create:crushed_raw_gold> % 100.0, <item:create:crushed_raw_gold> % 75.0, <item:create:experience_nugget> * 2 % 75.0, <item:natures_spirit:chert> % 12.5], <item:natures_spirit:chert_gold_ore>, 250);

<recipetype:create:crushing>.addRecipe("chert_copper_ore_crushing", [<item:create:crushed_raw_copper> * 5 % 100.0, <item:create:crushed_raw_copper> % 25.0, <item:create:experience_nugget> % 75.0, <item:natures_spirit:chert> % 12.5], <item:natures_spirit:chert_copper_ore>, 250);

<recipetype:create:crushing>.addRecipe("chert_redstone_ore_crushing", [<item:minecraft:redstone> * 6 % 100.0, <item:minecraft:redstone> % 50.0, <item:create:experience_nugget> % 75.0, <item:natures_spirit:chert> % 12.5], <item:natures_spirit:chert_redstone_ore>, 250);

<recipetype:create:crushing>.addRecipe("guanostone_redstone_ore_crushing", [<item:minecraft:redstone> * 6 % 100.0, <item:minecraft:redstone> % 50.0, <item:create:experience_nugget> % 75.0, <item:alexscaves:guanostone> % 12.5], <item:alexscaves:guanostone_redstone_ore>, 250);

<recipetype:create:crushing>.addRecipe("chert_lapis_ore_crushing", [<item:minecraft:lapis_lazuli> * 10 % 100.0, <item:minecraft:lapis_lazuli> % 50.0, <item:create:experience_nugget> % 75.0, <item:natures_spirit:chert> % 12.5], <item:natures_spirit:chert_lapis_ore>, 250);

<recipetype:create:crushing>.addRecipe("chert_diamond_ore_crushing", [<item:minecraft:diamond> % 100.0, <item:minecraft:diamond> % 75.0, <item:create:experience_nugget> % 75.0, <item:natures_spirit:chert> % 12.5], <item:natures_spirit:chert_diamond_ore>, 350);

<recipetype:create:crushing>.addRecipe("chert_emerald_ore_crushing", [<item:minecraft:emerald> % 100.0, <item:minecraft:emerald> % 75.0, <item:create:experience_nugget> % 75.0, <item:natures_spirit:chert> % 12.5], <item:natures_spirit:chert_emerald_ore>, 350);

<recipetype:create:crushing>.addRecipe("radrock_uranium_ore_crushing", [<item:alexscaves:uranium> % 100.0, <item:alexscaves:uranium> % 75.0, <item:create:experience_nugget> % 75.0, <item:alexscaves:radrock> % 12.5], <item:alexscaves:radrock_uranium_ore>, 350);

//  Make waystones require Create ingredients

import mods.create.MechanicalCrafterManager;
import mods.create.MixingManager;

//  craftingTable.removeByName("waystones:waystone");
//  craftingTable.removeByName("waystones:mossy_waystone");
//  craftingTable.removeByName("waystones:sandy_waystone");
//  craftingTable.removeByName("waystones:sharestone");
//  craftingTable.removeByName("waystones:portstone");

//  Makes crying obsidian renewable via Create mixing
<recipetype:create:mixing>.addRecipe("renewable_crying_obsidian", <constant:create:heat_condition:superheated>, [<item:minecraft:crying_obsidian>], [<item:minecraft:obsidian>, <item:minecraft:ender_pearl>]);

//  <recipetype:create:mechanical_crafting>.addRecipe("create_stone_waystone", (<item:waystones:waystone> * 2), [
//      [<item:minecraft:stone_bricks>, <item:minecraft:stone_bricks>, <item:minecraft:stone_bricks>, <item:minecraft:stone_bricks>, <item:minecraft:stone_bricks>],
//      [<item:minecraft:air>, <item:create:copper_casing>, <item:create:copper_casing>, <item:create:copper_casing>, <item:minecraft:air>],
//      [<item:minecraft:air>, <item:minecraft:crying_obsidian>, <item:waystones:warp_stone>, <item:minecraft:crying_obsidian>, <item:minecraft:air>], 
//      [<item:minecraft:air>, <item:create:copper_casing>, <item:create:copper_casing>, <item:create:copper_casing>, <item:minecraft:air>], 
//      [<item:minecraft:stone_bricks>, <item:minecraft:stone_bricks>, <item:minecraft:stone_bricks>, <item:minecraft:stone_bricks>, <item:minecraft:stone_bricks>]
//      ]);


//  <recipetype:create:mechanical_crafting>.addRecipe("create_mossy_waystone", (<item:waystones:mossy_waystone> * 2), [
//      [<item:minecraft:mossy_stone_bricks>, <item:minecraft:mossy_stone_bricks>, <item:minecraft:mossy_stone_bricks>, <item:minecraft:mossy_stone_bricks>, <item:minecraft:mossy_stone_bricks>],
//      [<item:minecraft:air>, <item:create:copper_casing>, <item:create:copper_casing>, <item:create:copper_casing>, <item:minecraft:air>],
//      [<item:minecraft:air>, <item:minecraft:crying_obsidian>, <item:waystones:warp_stone>, <item:minecraft:crying_obsidian>, <item:minecraft:air>], 
//      [<item:minecraft:air>, <item:create:copper_casing>, <item:create:copper_casing>, <item:create:copper_casing>, <item:minecraft:air>], 
//      [<item:minecraft:mossy_stone_bricks>, <item:minecraft:mossy_stone_bricks>, <item:minecraft:mossy_stone_bricks>, <item:minecraft:mossy_stone_bricks>, <item:minecraft:mossy_stone_bricks>]
//      ]);


//  <recipetype:create:mechanical_crafting>.addRecipe("create_sandy_waystone", (<item:waystones:sandy_waystone> * 2), [
//      [<item:minecraft:chiseled_sandstone>, <item:minecraft:chiseled_sandstone>, <item:minecraft:chiseled_sandstone>, <item:minecraft:chiseled_sandstone>, <item:minecraft:chiseled_sandstone>],
//      [<item:minecraft:air>, <item:create:copper_casing>, <item:create:copper_casing>, <item:create:copper_casing>, <item:minecraft:air>],
//      [<item:minecraft:air>, <item:minecraft:crying_obsidian>, <item:waystones:warp_stone>, <item:minecraft:crying_obsidian>, <item:minecraft:air>], 
//      [<item:minecraft:air>, <item:create:copper_casing>, <item:create:copper_casing>, <item:create:copper_casing>, <item:minecraft:air>], 
//      [<item:minecraft:chiseled_sandstone>, <item:minecraft:chiseled_sandstone>, <item:minecraft:chiseled_sandstone>, <item:minecraft:chiseled_sandstone>, <item:minecraft:chiseled_sandstone>]
//      ]);


//  <recipetype:create:mechanical_crafting>.addRecipe("create_sharestone", (<item:waystones:sharestone> * 2), [
//      [<item:minecraft:polished_andesite>, <item:minecraft:andesite>, <item:minecraft:andesite>, <item:minecraft:andesite>, <item:minecraft:polished_andesite>],
//      [<item:minecraft:air>, <item:minecraft:polished_andesite>, <item:minecraft:crying_obsidian>, <item:minecraft:polished_andesite>, <item:minecraft:air>],
//      [<item:minecraft:air>, <item:create:copper_casing>, <item:waystones:warp_stone>, <item:create:copper_casing>, <item:minecraft:air>], 
//      [<item:minecraft:air>, <item:minecraft:polished_andesite>, <item:minecraft:crying_obsidian>, <item:minecraft:polished_andesite>, <item:minecraft:air>], 
//      [<item:minecraft:polished_andesite>, <item:minecraft:andesite>, <item:minecraft:andesite>, <item:minecraft:andesite>, <item:minecraft:polished_andesite>]
//      ]);


//  <recipetype:create:mechanical_crafting>.addRecipe("create_portstone", (<item:waystones:portstone> * 2), [
//      [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:polished_andesite>, <item:minecraft:air>, <item:minecraft:air>],
//      [<item:minecraft:air>, <item:minecraft:polished_andesite>, <item:waystones:warp_stone>, <item:minecraft:polished_andesite>, <item:minecraft:air>], 
//      [<item:minecraft:air>, <item:create:copper_casing>, <item:create:copper_casing>, <item:create:copper_casing>, <item:minecraft:air>], 
//      [<item:minecraft:polished_andesite>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:polished_andesite>]
//      ]);
