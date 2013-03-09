local _W = display.contentWidth
local _H = display.contentHeight

local opt = { frames = require("ball").frames, }
local sheet = graphics.newImageSheet(
 "ball.png", opt )

local sOpt = { name="ball", start=1, 
count=14, time=2000 }
local instance = display.newSprite( sheet, sOpt )

instance.x = _W/2; instance.y = _H/2
instance:play( )