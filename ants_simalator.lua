local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("Ants Simulator ", "RJTheme3")

local Tab = Window:NewTab("all tokens")

local Section = Tab:NewSection("all tokens")

Section:NewButton("All tokens tp", "all tokens tp to you", function()
    for i,v in pairs(game:GetDescendants()) do
		if v.Name == 'Token' then
		v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		end
		end
end)

