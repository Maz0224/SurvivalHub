local Rayfield = loadstring(game:HttpGet("https://sirius.menu/gen2"))()

local window = Rayfield:CreateWindow({
    name = "Survival Hub",
    subtitle = "made by maz24",
})

local basictab = window:CreateTab({ name = "Basic", icon = 93364949241311 })


basictab:CreateSlider({
    name = "Walk Speed",
    range = { 0, 120 },
    increment = 1,
    value = 16,
    suffix = "walkspeed",
    callback = function(value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
    end,
})

basictab:CreateSlider({
    name = "Jump Power",
    range = { 0, 120 },
    increment = 1,
    value = 16,
    suffix = "power",
    callback = function(value)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = value
    end,
})
