local GameName = "water glove script - by nexer"

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "water glove script", IntroIcon = "rbxassetid://15315284749",Name = GameName, HidePremium = false, SaveConfig = true, ConfigFolder = "Tutorial"})

OrionLib:MakeNotification({Name = "Warning",Content = "Use at your own risk.",Image = "rbxassetid://7733658504",Time = 5})

_G.GetPotion = {
	["Grug"] = {"Mushroom"},
	["idIot"] = {"Cake Mix"},
	["Nightmare"] = {"Dark Root","Dark Root","Dark Root"},
	["Confusion"] = {"Red Crystal","Blue Crystal","Glowing Mushroom"},
	["Power"] = {"Dire Flower","Red Crystal","Wild Vine"},
	["Paralyzing"] = {"Plane Flower","Plane Flower"},
	["Haste"] = {"Autumn Sprout","Jade Stone"},
	["Invisibility"] = {"Hazel Lily","Hazel Lily","Blue Crystal"},
	["Explosion"] = {"Red Crystal","Fire Flower","Fire Flower"},
	["Invincible"] = {"Elder Wood","Mushroom","Mushroom"},
	["Toxic"] = {"Dark Root","Dark Root","Blood Rose","Red Crystal"},
	["Freeze"] = {"Winter Rose","Winter Rose","Wild Vine","Blue Crystal","Glowing Mushroom"},
	["Feather"] = {"Mushroom","Hazel Lily"},
	["Speed"] = {"Mushroom","Mushroom","Plane Flower","Hazel Lily","Blue Crystal"},
	["Lethal"] = {"Blood Rose","Blood Rose","Blood Rose","Blood Rose","Blood Rose","Blood Rose","Blood Rose","Blood Rose","Blood Rose","Blood Rose","Dark Root","Dark Root","Dark Root","Dark Root","Dark Root","Dark Root","Dark Root","Dark Root","Dark Root","Dark Root"},
	["Slow"] = {"Mushroom","Mushroom","Blue Crystal","Blue Crystal","Jade Stone","Plane Flower"},
	["Antitoxin"] = {"Blue Crystal","Glowing Mushroom","Plane Flower","Plane Flower","Elder Wood"},
	["Corrupted Vine"] = {"Wild Vine","Wild Vine","Wild Vine","Blood Rose","Dark Root","Elder Wood","Jade Stone"},
	["Field"] = {"Hazel Lily","Plane Flower","Plane Flower"}
}
