require "util"
require "defines"

game.onevent(defines.events.onbuiltentity, function(e)
  if e.createdentity.name == "tree-seed" then
    game.createentity{name = "green-tree", position= e.createdentity.position}
   e.createdentity.destroy()
  elseif e.createdentity.name == "bacon" then
  	if game.player.character.health == 50 then
  	game.player.insert{name="bacon",count=1}
  	else
  		e.createdentity.destroy()
  		game.player.character.health = game.player.character.health + 5;
  	end
  end
end)