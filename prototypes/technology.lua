data:extend({
  {
      type = "technology",
      name = "coal-compressing",
      icon = "__Factorio_Mod__/graphics/coalcomp-tech.png",
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "compressed-coal"
        },
        {
         type = "unlock-recipe",
         recipe = "decompressed-coal"
        }
      },
      prerequisites = {"advanced-material-processing"},
      unit =
      {
        count = 10,
        ingredients =
        {
          {"science-pack-1", 2},
          {"science-pack-2", 1}
        },
        time = 20
      }
  },
  {
    type = "technology",
    name = "big-storage",
    icon = "__Factorio_Mod__/graphics/bigstorage-tech.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "giant-chest"
    }
  },
  prerequisites = {"logistics"},
  unit =
  {
    count = 15,
    ingredients =
    {
      {"science-pack-1", 5},
      {"science-pack-2", 3}
    },
    time = 25
  }
})
