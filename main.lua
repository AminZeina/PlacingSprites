-----------------------------------------------------------------------------------------
--
-- main.lua
--
--Created by: Amin Zeina
--Created on: Feb 2018
--
--shows an image on the iPad
-----------------------------------------------------------------------------------------

display.setDefault( "background", 0.7, 0, 0.45 )
local image = display.newImageRect( "ZombieIdle.png", 1000, 1000 )
image:translate( 1024, 768)