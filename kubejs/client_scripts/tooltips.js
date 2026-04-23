// Add tooltips to uncraftable vanilla tools to inform players to use Tetra tools instead.
// Recipes for these tools are removed in remove_vanilla_tools.zs

ItemEvents.tooltip(event => {
  // Swords section
  const swords = [
    'minecraft:iron_sword',
    'minecraft:golden_sword',
    'minecraft:diamond_sword',
    'minecraft:netherite_sword'
  ]
  swords.forEach(item => {
    event.add(item, [
      Text.gray('Uncraftable - Use Tetra weapons instead.')
    ])
  })

  // Other tools above stone
  const tools = [
    // Iron Tools
    'minecraft:iron_pickaxe',
    'minecraft:iron_axe',
    'minecraft:iron_shovel',
    'minecraft:iron_hoe',
    // Gold Tools
    'minecraft:golden_pickaxe',
    'minecraft:golden_axe',
    'minecraft:golden_shovel',
    'minecraft:golden_hoe',
    // Diamond Tools
    'minecraft:diamond_pickaxe',
    'minecraft:diamond_axe',
    'minecraft:diamond_shovel',
    'minecraft:diamond_hoe',
    // Netherite Tools
    'minecraft:netherite_pickaxe',
    'minecraft:netherite_axe',
    'minecraft:netherite_shovel',
    'minecraft:netherite_hoe'
  ]
  tools.forEach(item => {
    event.add(item, [
      Text.gray('Uncraftable - Use Tetra tools instead.')
    ])
  })
})