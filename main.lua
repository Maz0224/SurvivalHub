local Rayfield = loadstring(game:HttpGet("https://sirius.menu/gen2"))()

local window = Rayfield:CreateWindow({
    name = "Example",
    subtitle = "Rayfield Gen2",
})

local tab = window:CreateTab({ name = "Home", icon = 93364949241311 })

tab:CreateToggle({
    name = "Auto Sprint",
    callback = function(value) print(value) end,
})
