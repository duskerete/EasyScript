--Developed by coldcards
--Varibles
local toolbar = plugin:CreateToolbar("EasyScript")
local changeColorButton = toolbar:CreateButton("Change color of parent object", "Puts a preset script into the workspace. Put the script in the part you want to put it in.", "rbxassetid://5594360498")
local Scripts = require(script.Scripts)
--Functions
changeColorButton.Click:Connect(function()
	Scripts.colorScript()
end)