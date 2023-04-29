local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/WhateverJakub/FPS-Unlocker/main/GUI.lua')))()
local Window = OrionLib:MakeWindow({Name = "Jakub's (FPS Unlocker mine only) scripts", HidePremium = false, IntroText = "FPS Unlocker", SaveConfig = false, ConfigFolder = "FPSULL"})

local FPSULLTAB = Window:MakeTab({
	Name = "FPS Unlocker",
	Icon = "rbxassetid://13286976919",
	PremiumOnly = false
})

FPSULLTAB:AddButton({
	Name = "FPS Unlock",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/WhateverJakub/FPS-Unlocker/main/FPSUnlockerPart"))() 
  	end    
})
FPSULLTAB:AddButton({
	Name = "FPS Lock",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/WhateverJakub/FPS-Unlocker/main/FPSUnlockerPart2"))() 
  	end    
})
