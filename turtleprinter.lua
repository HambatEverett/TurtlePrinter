term.setBackgroundColor(colors.black)
term.clear()
term.setCursorPos(1,1)

local layers = {
  "6f6f6f6f6f6rf6rf6f6f6f6f6lf6lf6f6f6f6f6rf6rf6f6f6f6f6lf6lf6f6f6f6f6"
}

for layerIndex, layerStr in ipairs(layers) do
  for i = 1, #layerStr do
    local character = layerStr:sub(i, i)
    turtle.select(1)

    if character == "u" then turtle.up()
    elseif character == "f" then turtle.forward()
    elseif character == "b" then turtle.back()
    elseif character == "r" then turtle.turnRight()
    elseif character == "l" then turtle.turnLeft()
    elseif character == "d" then turtle.down()
    elseif character == "1" then turtle.place()
    elseif character == "2" then turtle.placeUp()
    elseif character == "3" then turtle.placeDown()
    elseif character == "4" then turtle.dig()
    elseif character == "5" then turtle.digUp()
    elseif character == "6" then turtle.digDown()
    else print("Invalid instruction. ("..character.." at "..i..")") end
  end
end
