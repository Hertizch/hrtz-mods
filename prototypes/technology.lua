data:extend(
{
  {
    type = "technology",
    name = "automation-4",
    icon = "__base__/graphics/technology/automation.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "assembling-machine-4"
      }
    },
    prerequisites = {"automation-3"},
    unit =
    {
      count = 150,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}, {"science-pack-3", 1}},
      time = 60
    },
    order = "a-b-c"
  },
  {
    type = "technology",
    name = "advanced-material-processing-3",
    icon = "__base__/graphics/technology/advanced-material-processing.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "electric-furnace-2"
      }
    },
    prerequisites = {"advanced-material-processing-2"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
		{"science-pack-3", 1}
      },
      time = 30
    },
    order = "c-c-b"
  },
  {
    type = "technology",
    name = "advanced-ore-miners",
    icon = "__hrtz-mods__/graphics/technology/advanced-ore-miners.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "basic-mining-drill-2"
      }
    },
    prerequisites = {"modules"},
    unit =
    {
      count = 70,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
		{"science-pack-3", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "i-c-a"
  },
  {
    type = "technology",
    name = "fusion-reactor-equipment-2",
    icon = "__base__/graphics/technology/fusion-reactor-equipment.png",
    prerequisites = {"fusion-reactor-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "fusion-reactor-equipment-2"
      }
    },
    unit =
    {
      count = 250,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}, {"science-pack-3", 1}},
      time = 30
    },
    order = "g-l"
  },
  {
    type = "technology",
    name = "advanced-electronics-3",
    icon = "__hrtz-mods__/graphics/technology/advanced-electronics-3.png",
    prerequisites = {"advanced-electronics-2", "logistics-2"},
	effects =
    {
      {
        type = "unlock-recipe",
        recipe = "smart-long-handed-inserter"
      }
    },
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
		{"science-pack-3", 1}
      },
      time = 30
    },
    order = "a-d-c",
  }
})