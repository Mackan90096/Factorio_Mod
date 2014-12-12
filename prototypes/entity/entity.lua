require("prototypes.entity.belt")
require("prototypes.entity.inserter")
data:extend({
 {
    type = "container",
    name = "giant-chest",
    icon = "__base__/graphics/icons/wooden-chest.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "giant-chest"},
    max_health = 200,
    corpse = "small-remnants",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    order = "a",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fast_replaceable_group = "container",
    inventory_size = 256,
    picture =
    {
      filename = "__base__/graphics/entity/wooden-chest/wooden-chest.png",
      priority = "extra-high",
      width = 48,
      height = 34,
      shift = {0.2, 0}
    }
  },
   {
    type = "container",
    name = "tree-seed",
    icon = "__Factorio_Mod__/graphics/tree-seed.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "tree-seed"},
    max_health = 200,
    corpse = "small-remnants",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    order = "a",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fast_replaceable_group = "container",
    inventory_size = 0,
    picture =
    {
      filename = "__Factorio_Mod__/graphics/tree-seed.png",
      priority = "extra-high",
      width = 48,
      height = 34,
      shift = {0.2, 0}
    }
  },
  {
    type = "decorative",
    name = "path",
    icon = "__Factorio_Mod__/graphics/path.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "path"},
    max_health = 50,
    corpse = "small-remnants",
    order = "a",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fast_replaceable_group = "decorative",
    picture =
    {
      filename = "__Factorio_Mod__/graphics/path.png",
      priority = "extra-high",
      width = 32,
      height = 32,
      shift = {0.2, 0}
    }
  }
})
