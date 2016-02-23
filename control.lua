require "defines"

script.on_event(defines.events.on_player_created, function(event)
	game.player.insert{name="assembling-machine-2", count=1}
	game.player.insert{name="small-electric-pole", count=1}
	game.player.insert{name="solar-panel", count=1}
	game.daytime = 0.6
end)

