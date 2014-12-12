data:extend({
 {
    type = "recipe",
    name = "compressed-coal",
    enabled = "false",
    ingredients =
    {
      {"coal",50}
    },
    result = "compressed-coal"
  },
  {
    type = "recipe",
    name = "decompressed-coal",
    enabled = "false",
    ingredients =
    {
      {"compressed-coal", 1}
    },
      results =
      {
        {type="item", name="coal", amount=50}
      }
  },
  {
    type = "recipe",
    name = "giant-chest",
    enabled = "false",
    ingredients =
    {
      {"wood",10},
      {"iron-plate", 25}
    },
    results =
    {
     {type="item", name="giant-chest", amount=1}
    }
  },
  {
    type = "recipe",
    name = "tree-seed",
    enabled = "true",
    ingredients =
    {
      {"raw-wood",1}
    },
    results =
    {
     {type="item", name="tree-seed", amount=1}
    }
  },
  {
   type = "recipe",
   name = "super-belt",
   enabled = "true",
   ingredients = {
      {"engine-unit", 2},
      {"iron-plate", 10},
      {"copper-plate", 10}
    },
    results = {
      {type="item", name="super-belt", amount=1}
    }
  },
  {
   type = "recipe",
   name = "super-splitter",
   enabled = "true",
   ingredients = {
      {"super-belt", 4},
      {"iron-gear-wheel", 15},
      {"advanced-circuit", 15}
    },
    results = {
      {type="item", name="super-splitter", amount=1}
    }
  },
{
   type = "recipe",
   name = "super-b2g",
   enabled = "true",
   ingredients = {
      {"super-belt", 5},
      {"iron-gear-wheel", 20}
    },
    results = {
      {type="item", name="super-b2g", amount=1}
    }
  },
  {
    type = "recipe",
    name = "smart-splitter",
    enabled = "true",
    ingredients = {
      {"super-belt", 4},
      {"iron-gear-wheel", 15},
      {"advanced-circuit", 20}
    },
    results = {
      {type="item", name="smart-splitter", amount=1}
    }
  },
  {
    type = "recipe",
    name = "path",
    enabled = "true",
    ingredients = {
      {"stone", 2}
    },
    results = {
      {type="item", name="path", amount=1}
    }
  },
  {
    type = "recipe",
    name = "small-beacon",
    enabled = "true",
    ingredients = {
      {"copper-cable", 10},
      {"electronic-circuit", 20},
      {"advanced-circuit", 20}
    },
    results = {
      {type="item", name="small-beacon", amount=1}
    }
  },
  {
    type = "recipe",
    name = "super-inserter",
    enabled = "true",
    ingredients = {
      {"fast-inserter", 1},
      {"iron-plate", 4},
      {"electronic-circuit", 4}
    },
    results = {
      {type="item", name="super-inserter", amount=1}
    }
  }
})
