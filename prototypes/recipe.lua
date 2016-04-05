data:extend(
{
  {
    type = "recipe",
    name = "electric-furnace-2",
    ingredients =
	{
	  {"speed-module", 4},
	  {"electric-furnace", 2}
	},
    result = "electric-furnace-2",
    energy_required = 5,
    enabled = false
  },
  {
    type = "recipe",
    name = "assembling-machine-4",
    enabled = false,
    ingredients =
    {
      {"speed-module", 4},
      {"assembling-machine-3", 2}
    },
    result = "assembling-machine-4"
  },
  {
    type = "recipe",
    name = "basic-mining-drill-2",
    energy_required = 2,
    ingredients =
    {
      {"basic-mining-drill", 1},
      {"speed-module", 2}
    },
    result = "basic-mining-drill-2"
  }
})