data:extend({
  {
     type = "container",
     name = "giant-chest",
     icon = "__base__/graphics/icons/wooden-chest.png",
     flags = {"placeable-neutral", "player-creation"},
     minable = {mining_time = 1, result = "giant-chest"},
     collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
     selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
     max_health = 50,
     corpse = "small-remnants",
     fast_replaceable_group = "container",
     inventory_size = 256,
     picture =
     {
       filename = "__base__/graphics/entity/wooden-chest/wooden-chest.png",
       priority = "extra-high",
       width = 46,
       height = 33,
       shift = {0.3, 0}
     }
   },
  {
   type = "container",
   name = "tree-seed",
   icon = "__Factorio_Mod__/graphics/tree-seed.png",
   flags = {"placeable-neutral", "player-creation"},
   minable = {mining_time = 10, result = "raw-wood"},
   collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
   selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
   max_health = 50,
     corpse = "small-remnants",
     fast_replaceable_group = "container",
     inventory_size = 0,
     picture =
     {
       filename = "__Factorio_Mod__/graphics/tree-seed.png",
       priority = "extra-high",
       width = 32,
       height = 32,
       shift = {0.3, 0}
     }
  }
})
