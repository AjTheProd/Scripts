local PlaceId = game.PlaceId

if PlaceId == 6284583030 then
  	loadstring(game:HttpGet"https://raw.githubusercontent.com/AjTheProd/PSX/main/Script.lua")()
elseif PlaceId == 2753915549 or PlaceId == 4442272183 or PlaceId == 7449423635 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/AjTheProd/BloxFruits/main/Scripts.lua"))()
else
	game.Players.LocalPlayer:kick("สคริปไม่มีเกมนี้ ไอ้เวร")
	wait(1)
	game:Shutdown()
end
