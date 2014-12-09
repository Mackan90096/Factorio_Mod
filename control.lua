require "util"
require "defines"

game.oninit(function()
glob.bomber = 0
end)

game.onevent(defines.events.onbuiltentity, function(e)
  if e.name == "tree-seed" then
    game.createentity{name = "big-tree", position= {e.position.x, e.position.y}}
  end
end)