minetest.register_ore({
        ore_type       = "scatter",
        ore            = "shadow_armor:stone_with_shadow_ore",
        wherein        = "default:stone",
        clust_scarcity = 10* 10* 10,
        clust_num_ores = 3,
        clust_size     = 1,
        y_max          = -2000,
        y_min          = -31000,
    })

minetest.register_craftitem("shadow_armor:shadow_lump", {
    description = "Shadow Lump",
    inventory_image = "armor_shadow_lump.png"
})

minetest.register_craftitem("shadow_armor:shadow_ingot", {
    description = "Shadow Ingot",
    inventory_image = "armor_shadow_ingot.png"
})

minetest.register_craft({
    type = "cooking",
    output = "shadow_armor:shadow_ingot",
    recipe = "shadow_armor:shadow_lump",
})

minetest.register_node("shadow_armor:stone_with_shadow_ore", {
    description = "Shadow Ore",
    tiles = {"default_stone.png^armor_mineral_shadow.png"},
    groups = {cracky = 1},
    drop = "shadow_armor:shadow_lump",
    sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("shadow_armor:shadow_block", {
    description = "Shadow Block",
    tiles = {"armor_shadow_block.png"},
    is_ground_content = false,
    groups = {cracky = 1, level = 3},
    sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
    output = "shadow_armor:shadow_block",
    recipe = {
        {"shadow_armor:shadow_ingot", "shadow_armor:shadow_ingot", "shadow_armor:shadow_ingot"},
        {"shadow_armor:shadow_ingot", "shadow_armor:shadow_ingot", "shadow_armor:shadow_ingot"},
        {"shadow_armor:shadow_ingot", "shadow_armor:shadow_ingot", "shadow_armor:shadow_ingot"},
    }
})
