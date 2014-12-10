require ("prototypes.beltgraph")
data:extend({
  {
    type = "transport-belt-to-ground",
    name = "super-b2g",
    icon = "__Factorio_Mod__/graphics/icons/b2g.png",
    flags = {"placeable-neutral", "player-creation", "fast-replaceable-no-build-while-moving"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "super-b2g"},
    max_health = 70,
    corpse = "small-remnants",
    max_distance = 5,
    underground_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 32,
      height = 32,
      x = 32
    },
    resistances =
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.4, -0.15}, {0.4, 0.1}},
    selection_box = {{-0.5, -0.25}, {0.5, 0.75}},
    distance_to_enter = 0.35,
    animation_speed_coefficient = 32,
    belt_horizontal = super_belt_horizontal,
    belt_vertical = super_belt_vertical,
    ending_top = super_belt_ending_top,
    ending_bottom = super_belt_ending_bottom,
    ending_side = super_belt_ending_side,
    starting_top = super_belt_starting_top,
    starting_bottom = super_belt_starting_bottom,
    starting_side = super_belt_starting_side,
    fast_replaceable_group = "transport-belt-to-ground",
    speed = 1.6875,
    structure =
    {
      direction_in =
      {
        sheet =
        {
          filename = "__Factorio_Mod__/graphics/b2g/b2g.png",
          priority = "extra-high",
          shift = {0.26, 0},
          width = 57,
          height = 43,
          y = 43
        }
      },
      direction_out =
      {
        sheet =
        {
          filename = "__Factorio_Mod__/graphics/b2g/b2g.png",
          priority = "extra-high",
          shift = {0.26, 0},
          width = 57,
          height = 43
        }
      }
    },
    ending_patch = ending_patch_prototype
  },
  {
    type = "transport-belt",
    name = "super-belt",
    icon = "__Factorio_Mod__/graphics/icons/belt.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.3, result = "super-belt"},
    max_health = 50,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 50
      }
    },
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/express-transport-belt.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 3
    },
    animation_speed_coefficient = 32,
    animations =
    {
      filename = "__Factorio_Mod__/graphics/belt/belt.png",
      priority = "extra-high",
      width = 40,
      height = 40,
      frame_count = 32,
      direction_count = 12
    },
    belt_horizontal = super_belt_horizontal, -- specified in transport-belt-pictures.lua
    belt_vertical = super_belt_vertical,
    ending_top = super_belt_ending_top,
    ending_bottom = super_belt_ending_bottom,
    ending_side = super_belt_ending_side,
    starting_top = super_belt_starting_top,
    starting_bottom = super_belt_starting_bottom,
    starting_side = super_belt_starting_side,
    ending_patch = ending_patch_prototype,
    ending_patch = ending_patch_prototype,
    fast_replaceable_group = "transport-belt",
    speed = 1.6875
  },
  {
    type = "splitter",
    name = "super-splitter",
    icon = "__Factorio_Mod__/graphics/icons/splitter.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "super-splitter"},
    max_health = 80,
    corpse = "medium-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.9, -0.1}, {0.9, 0.1}},
    selection_box = {{-0.9, -0.5}, {0.9, 0.5}},
    animation_speed_coefficient = 32,
    structure_animation_speed_coefficient = 0.7,
    structure_animation_movement_cooldown = 10,
    belt_horizontal = super_belt_horizontal,
    belt_vertical = super_belt_vertical,
    ending_top = super_belt_ending_top,
    ending_bottom = super_belt_ending_bottom,
    ending_side = super_belt_ending_side,
    starting_top = super_belt_starting_top,
    starting_bottom = super_belt_starting_bottom,
    starting_side = super_belt_starting_side,
    ending_patch = ending_patch_prototype,
    fast_replaceable_group = "splitter",
    speed = 1.6875,
    structure =
    {
      north =
      {
        filename = "__Factorio_Mod__/graphics/splitter/splitter-north.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 80,
        height = 35,
        shift = {0.225, 0}
      },
      east =
      {
        filename = "__Factorio_Mod__/graphics/splitter/splitter-east.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 46,
        height = 81,
        shift = {0.075, 0}
      },
      south =
      {
        filename = "__Factorio_Mod__/graphics/splitter/splitter-south.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 82,
        height = 36,
        shift = {0.075, 0}
      },
      west =
      {
        filename = "__Factorio_Mod__/graphics/splitter/splitter-west.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 47,
        height = 79,
        shift = {0.25, 0.05}
      },
    },
    ending_patch = ending_patch_prototype
  }
 })