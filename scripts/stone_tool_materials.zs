import crafttweaker.api.tag.MCTag;

// Give all stone types a stone material tag
<tag:items:minecraft:stone_tool_materials>.addId(<resource:minecraft:calcite>, <resource:minecraft:diorite>, <resource:minecraft:granite>, <resource:natures_spirit:cobbled_travertine>);
<tag:items:nethersdelight:stone_crafting_materials_no_blackstone>.addId(<resource:minecraft:calcite>, <resource:minecraft:diorite>, <resource:minecraft:granite>, <resource:natures_spirit:cobbled_travertine>);

// Makes hammer craftable with any wood type
craftingTable.addShaped("shaped_example_1", <item:tetra:modular_double>.withTag({Damage: 0, "double/basic_hammer_right_material": "basic_hammer/oak", id: "499dc006-7121-4c95-8ec5-e8ea0a70a500", weapon_attributes: "{\"parent\":\"bettercombat:hammer\",\"attributes\":{\"attack_range\":3.0,\"pose\":\"bettercombat:pose_two_handed_heavy\",\"two_handed\":true,\"category\":\"hammer\",\"attacks\":[{\"hitbox\":\"FORWARD_BOX\",\"damage_multiplier\":1.0,\"angle\":0.0,\"upswing\":0.5,\"animation\":\"bettercombat:two_handed_slam\",\"swing_sound\":{\"id\":\"bettercombat:hammer_slam\",\"volume\":1.0,\"pitch\":1.0,\"randomness\":0.1}}]}}", "double/handle": "double/basic_handle", "double/head_left": "double/basic_hammer_left", "double/basic_handle_material": "basic_handle/stick", "double/basic_hammer_left_material": "basic_hammer/oak", "double/head_right": "double/basic_hammer_right"}), [
    [<item:minecraft:air>, <tag:items:minecraft:planks>],
    [<item:minecraft:air>, <item:minecraft:stick>, <tag:items:minecraft:planks>],
    [<item:minecraft:stick>, <item:minecraft:air>]
]);