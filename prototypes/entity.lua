data:extend(
{
	{
		type = "solar-panel",
		name = "mini-solar-panel",
		icon = "__FactoryReloaded__/graphics/icons/mini-solar-panel.png",
		flags = {"placeable-neutral", "player-creation"},
		minable = { mining_time = 0.5, result = "mini-solar-panel" },
		inventory_size = 3,
		max_health = 50,
		collision_box = {{-.75, -.75}, {.75, .75}},
		selection_box = {{-.75, -.75}, {.75, .75}},
		energy_source =
		{
			type = "electric",
			input_priority = "none",
			output_priority = "primary"
		},
		picture =
		{
			filename = "__FactoryReloaded__/graphics/entity/mini-solar-panel.png",
			priority = "high",
			width = 52,
			height = 48
		},
		production = .25
	},
})
