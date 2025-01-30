if not game:IsLoaded() then repeat game.Loaded:Wait() until game:IsLoaded() end
if
game.ReplicatedStorage:FindFirstChild("Remotes") 
then
   if
game.Players.LocalPlayer:FindFirstChild("PlayerGui")
then
game.Players.LocalPlayer.PlayerGui:FindFirstChild("Main")
if 
game:GetService("Players").LocalPlayer.Character:FindFirstChild("Energy")
then
if game:IsLoaded() then
------------------------------------------------------------------------------------------------
local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()
----------------------------------------------------------------------------------------------------------------------------------------------

local Window = Fluent:CreateWindow({
    Title = "Xemo Hub",
    SubTitle = "[Kaitun]",
    TabWidth = 145,
    Size = UDim2.fromOffset(455, 350),
    Acrylic = false,
    Theme = "Amethyst",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
    A = Window:AddTab({ Title = "Account", Icon = "skull" }),
}
local Options = Fluent.Options
do

Tabs.A:AddParagraph({Title="Verison :",Content="Script Version : Kaitun \n Language : English \n Script Name : Xemo Kaitun "})ShopDevilSell={}local a=game.ReplicatedStorage:FindFirstChild("Remotes").CommF_:InvokeServer("GetFruits")for a,a in next,a do if a.OnSale then table.insert(ShopDevilSell,a.Name)end end;Tabs.A:AddParagraph({Title="Shop Devils Fruits :",Content="Fruits On Sale : "..table.concat(ShopDevilSell,",")})function CheckRace()local a=game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Wenlocktoad","1")local b=game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Alchemist","1")if game.Players.LocalPlayer.Character:FindFirstChild("RaceTransformed")then return game:GetService("Players").LocalPlayer.Data.Race.Value.." V4"end;if a==-2 then return game:GetService("Players").LocalPlayer.Data.Race.Value.." V3"end;if b==-2 then return game:GetService("Players").LocalPlayer.Data.Race.Value.." V2"end;return game:GetService("Players").LocalPlayer.Data.Race.Value.." V1"end;Tabs.A:AddParagraph({Title="Players Status :",Content="Name : "..game.Players.LocalPlayer.Name.." \n Level : "..game.Players.LocalPlayer.Data.Level.Value.." \n Race : "..CheckRace().." \n Beli : "..game.Players.LocalPlayer.Data.Beli.Value.." \n Fragments : "..game.Players.LocalPlayer.Data.Fragments.Value.." Bounty : "..tostring(game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value)..""})if TravelZou then function CheckKatakuri(a)if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"))==88 then a:SetDesc("Killed : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,41)..' / 500')elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"))==87 then a:SetDesc("Killed : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,40)..' / 500')elseif string.len(game:GetService("ReplicatedStorage").Remote