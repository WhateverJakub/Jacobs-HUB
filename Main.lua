local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/WhateverJakub/FPS-Unlocker/main/GUI.lua')))()
local Window = OrionLib:MakeWindow({Name = "Powering Exploits Hub", HidePremium = false, IntroText = "Powering Exploits | Counter Blox", SaveConfig = false, ConfigFolder = "FPSULL"})

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

local Legit = Window:MakeTab({
	Name = "Legit",
	Icon = "rbxassetid://13289895366",
	PremiumOnly = false
})
Legit:AddToggle({
	Name = "Silent Aim",
	Default = false,
	Callback = function(Value)
                loadstring(game:HttpsGet("https://raw.githubusercontent.com/WhateverJakub/Jacobs-HUB/main/SilentAim.lua"))()
		print(Value)
	end    
