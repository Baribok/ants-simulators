local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("Ants Simulator by baribok1", "RJTheme3")

local Tab = Window:NewTab("инфо")

local Section = Tab:NewSection("инфо все в консоли")

Section:NewButton("1 инфа ", "скрипт от игрока baribok1", function()
    print("скрипт от игрока baribok1")
end)

Section:NewButton("2 инфа", "дискорд Greenn#4077", function()
    print("дискорд Greenn#4077")
end)

Section:NewButton("??", "??", function()
    game:service('Players').LocalPlayer:Kick('Кик бехиватор!')
end)

local Tab = Window:NewTab("антс симулятор")

local Section = Tab:NewSection("ант симулятор")

Section:NewButton("All tokens tp", "all tokens tp to you", function()
    for i,v in pairs(game:GetDescendants()) do
		if v.Name == 'Token' then
		v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		end
		end
end)

Section:NewSlider("SliderText", "SliderInfo", 500, 16, function(s) 
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

