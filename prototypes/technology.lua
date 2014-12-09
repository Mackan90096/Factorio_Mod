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
  }
})