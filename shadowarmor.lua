armor:register_armor("shadow_armor:helmet_shadow", {
    description = "Shadow Helmet\nBonus\nWater breathing I",
      inventory_image = "inv_helmet.png",
 		groups = {armor_head=1, armor_heal=14, armor_use=100, armor_fire=1, armor_water=1},
		armor_groups = {fleshy=18},
		damage_groups = {cracky=3, snappy=2, level=3},
})

minetest.register_craft({
    output = "shadow_armor:helmet_shadow",
    recipe = {
        {"shadow_armor:shadow_ingot", "default:mese", "shadow_armor:shadow_ingot"},
        {"shadow_armor:shadow_ingot", "", "shadow_armor:shadow_ingot"},
        {"", "", ""}
    }
})

armor:register_armor("shadow_armor:chestplate_shadow", {
    description = "Shadow Chestplate",
    inventory_image = "stuff_inv_chestplate.png",
		groups = {armor_torso=1, armor_heal=14, armor_use=200, armor_fire=1},
		armor_groups = {fleshy=25},
		damage_groups = {cracky=3, snappy=2, level=3},
})

minetest.register_craft({
    output = "shadow_armor:chestplate_shadow",
    recipe = {
        {"shadow_armor:shadow_ingot", "", "shadow_armor:shadow_ingot"},
        {"shadow_armor:shadow_ingot", "default:mese", "shadow_armor:shadow_ingot"},
        {"shadow_armor:shadow_ingot", "shadow_armor:shadow_ingot", "shadow_armor:shadow_ingot"}
    }
})

armor:register_armor("shadow_armor:leggings_shadow", {
    description = "Shadow Leggings\nBonus:\n Jump I",
    inventory_image = "stuff_inv_leggings.png",
		groups = {armor_legs=1, armor_heal=14, armor_use=200, armor_fire=1, physics_jump=0.6},
		armor_groups = {fleshy=18},
		damage_groups = {cracky=3, snappy=2, level=3},
})

minetest.register_craft({
    output = "shadow_armor:leggings_shadow",
    recipe = {
        {"shadow_armor:shadow_ingot", "default:mese", "shadow_armor:shadow_ingot"},
        {"shadow_armor:shadow_ingot", "", "shadow_armor:shadow_ingot"},
        {"shadow_armor:shadow_ingot", "", "shadow_armor:shadow_ingot"}
    }
})

armor:register_armor("shadow_armor:boots_shadow", {
    description = "Shadow Boots\nBonus:\n Speed II",
    inventory_image = "stuff_inv_boots.png",
    groups = {armor_feet = 1, armor_heal = 10, armor_use = 500, armor_fire = 15, physics_speed = 1.3},
    armor_groups = {fleshy = 14},
    damage_groups = {cracky = 2, snappy = 2, choppy = 2, level = 2},
})

minetest.register_craft({
    output = "shadow_armor:boots_shadow",
    recipe = {
        {"shadow_armor:shadow_ingot", "", "shadow_armor:shadow_ingot"},
        {"shadow_armor:shadow_ingot", "", "shadow_armor:shadow_ingot"},
        {"", "default:mese", ""}
    }
})

armor:register_armor("shadow_armor:shield_shadow", {
    description = "Shadow Shield",
    inventory_image = "shields_inv_shield_shadow.png",
		groups = {armor_shield=1, armor_heal=17, armor_use=200, armor_fire=1},
		armor_groups = {fleshy=20},
		damage_groups = {cracky=3, snappy=2, level=3},
		reciprocate_damage = true,
	})


minetest.register_craft({
    output = "shadow_armor:shield_shadow",
    recipe = {
        {"shadow_armor:shadow_ingot", "default:mese", "shadow_armor:shadow_ingot"},
        {"shadow_armor:shadow_ingot", "shadow_armor:shadow_ingot", "shadow_armor:shadow_ingot"},
        {"", "shadow_armor:shadow_ingot", ""}
    }
})
