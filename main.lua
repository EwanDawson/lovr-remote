function lovr.load()
  -- This is called once on load.
  --
  -- You can use it to load assets and set everything up.

  print('loaded!')
end

function lovr.update(dt)
  -- This is called continuously and is passed the "delta time" as dt, which
  -- is the number of seconds elapsed since the last update.
  --
  -- You can use it to simulate physics or update game logic.

  print('updating', dt)
end

function lovr.draw()
  -- This is called once every frame.
  --
  -- You can use it to render the scene.

  print('rendering')
end
