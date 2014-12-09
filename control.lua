require "util"
require "defines"

game.onevent(defines.events.onbuiltentity, function(e)
  if e.createdentity.name == "tree-seed" then
    game.createentity{name = "green-tree", position= e.createdentity.position}
   e.createdentity.destroy()
  end
end)