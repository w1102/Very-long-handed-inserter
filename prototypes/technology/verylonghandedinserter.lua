data:extend({
  {
    type = "technology",
    name = "very-long-handed-inserter",
    icon = "__very-long-handed-inserter__/graphics/icons/vlh-inserter.png",
    icon_size = 64,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "very-long-handed-inserter"
      }
    },
    unit =
    {
      count = 10,
      ingredients =
      {
        {"automation-science-pack", 1},
      },
      time =10
    },
    upgrade = true
  },

  {
    type = "technology",
    name = "very-long-handed-inserter-2",
    icon = "__very-long-handed-inserter__/graphics/icons/vlh-fast-inserter.png",
    icon_size = 64,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "very-long-handed-fast-inserter"
      },
      {
        type = "unlock-recipe",
        recipe = "very-long-handed-filter-inserter"
      }
    },
    unit =
    {
      count = 40,
      ingredients =
      {
        {"automation-science-pack", 1},
      },
      time = 20
    },
    prerequisites = {"very-long-handed-inserter", "fast-inserter"},
    upgrade = true
  },

  {
    type = "technology",
    name = "very-long-handed-inserter-3",
    icon = "__very-long-handed-inserter__/graphics/icons/vlh-stack-inserter.png",
    icon_size = 64,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "very-long-handed-stack-inserter"
      },
      {
        type = "unlock-recipe",
        recipe = "very-long-handed-stack-filter-inserter"
      }
    },
    unit =
    {
      count = 60,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 30
    },
    prerequisites = {"very-long-handed-inserter-2", "stack-inserter"},
    upgrade = true
  }



})


