local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("NOHCHO HUB", "RJTheme3")

local Tab = Window:NewTab("Players")

local Section = Tab:NewSection("Quick Jump")

Section:NewToggle("ToggleText", "ToggleInfo", function(state)
    if state then
        while wait() do
          game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 200
        end
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 20
    end
end)
  
