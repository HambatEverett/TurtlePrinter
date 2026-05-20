term.setBackgroundColor(colors.black)
term.clear()
term.setCursorPos(1,1)

local layers = {
  "u3f3f3f3f3rf3f3f3f3f3rf3f3f3f3f3rf3f3f3f3fr",
  "u3f3f3f3f3rf3f3f3f3f3rf3f3f3f3f3rf3f3f3f3fr",
  "u3f3f3f3f3rf3f3f3f3f3rf3f3f3f3f3rf3f3f3f3fr"
}

if character == "u" then turtle.up()
elseif character == "f" then turtle.forward()
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
