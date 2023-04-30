local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Pon hub(discord.gg/tA3M5gZNdT)", "DarkTheme")

-- MAIN
local Main = Window:NewTab("Language")
local MainSection = Main:NewSection("Language")

MainSection:NewButton("English", "language", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/prosko1234/ponhub1/main/ponhub1.lua"))()
end)

MainSection:NewButton("Українська", "мова", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/prosko1234/ponhub1/main/ponhub1.lua"))()
end)

MainSection:NewButton("Русский", "язык", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/123qwerty12345/russian/main/russian"))()
end)
