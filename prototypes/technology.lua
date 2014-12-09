data:extend({
  {
      type = "technology",
      name = "coal-compress",
      icon = "__BomberTutorial__/graphics/icon_bomber_tech.png",
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