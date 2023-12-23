function onLogin(player)
	if player:getLastLoginSaved() == 0 then
    if player:getVocation():getId() == 1 then -- Sorcerer
      player:addItem(2190, 1) -- wand of vortex
      player:addItem(2175, 1) -- spellbook
      player:addItem(8819, 1) -- magician's robe
      player:addItem(2478, 1) -- brass legs
      player:addItem(2643, 1) -- leather boots
      player:addItem(2460, 1) -- brass helmet
    end

    if player:getVocation():getId() == 2 then -- Druid
      player:addItem(2182, 1) -- snakebite rod
      player:addItem(2175, 1) -- spellbook
      player:addItem(8819, 1) -- magician's robe
      player:addItem(2478, 1) -- brass legs
      player:addItem(2643, 1) -- leather boots
      player:addItem(2460, 1) -- brass helmet
    end

    if player:getVocation():getId() == 3 then -- Paladin
      player:addItem(2389, 20) -- spear x20
      player:addItem(2511, 1) -- brass shield
      player:addItem(2465, 1) -- brass armor
      player:addItem(2478, 1) -- brass legs
      player:addItem(2643, 1) -- leather boots
      player:addItem(2460, 1) -- brass helmet
    end

    if player:getVocation():getId() == 4 then -- Knight
      player:addItem(2376, 1) -- sword
      player:addItem(2511, 1) -- brass shield
      player:addItem(2465, 1) -- brass armor
      player:addItem(2478, 1) -- brass legs
      player:addItem(2643, 1) -- leather boots
      player:addItem(2460, 1) -- brass helmet
    end

		player:addItem(1988, 1):addItem(2553, 1):addItem(2554, 1):addItem(2666, 3):addItem(2120, 1):addItem(ITEM_PLATINUM_COIN, 1)
	end
	return true
end
