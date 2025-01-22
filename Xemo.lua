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
local Fluent = loadstring(game:HttpGet("https://raw.githubusercontent.com/Nchanquadi/Smlptessr/main/bu%20dai%20tao%20cho%20source%20k%20can%20deobf.txt"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/Nchanquadi/Smlptessr/main/buybuby.txt"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/Nchanquadi/Smlptessr/main/skid%20an%20cac%20do%20em.txt"))()
----------------------------------------------------------------------------------------------------------------------------------------------

local Window = Fluent:CreateWindow({
    Title = "Xemo Hub",
    SubTitle = "Remake",
    TabWidth = 145,
    Size = UDim2.fromOffset(455, 350),
    Acrylic = false,
    Theme = "Amethyst",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
    Re = Window:AddTab({ Title = "Reduce", Icon = "" }),
    St = Window:AddTab({ Title = "Status", Icon = "" }),
    Gr = Window:AddTab({ Title = "Main", Icon = "" }),
    Se = Window:AddTab({ Title = "Settings Fram", Icon = "" }),
    Sh = Window:AddTab({ Title = "Shop", Icon = "" }),
    Rc = Window:AddTab({ Title = "Upgrade Race", Icon = "" }),
    Shop = Window:AddTab({ Title = "Shop", Icon = "" }),
    It = Window:AddTab({ Title = "Gets Item", Icon = "" }),
    Lp = Window:AddTab({ Title = "Local Player", Icon = "" }),
    Setting = Window:AddTab({ Title = "Settings", Icon = "" }),
}
local Options = Fluent.Options
do


--Place Id Check
local id = game.PlaceId
if id == 2753915549 then First_Sea = true; elseif id == 4442272183 then Second_Sea = true; elseif id == 7449423635 then Third_Sea = true; else game.Players.LocalPlayer:Kick("Check script here : https://discord.gg/kuXFw2HkdN") end;
-- anti
function AntiBan()
    for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
        if v:IsA("LocalScript") then
            if v.Name == "General" or v.Name == "Shiftlock"  or v.Name == "FallDamage" or v.Name == "4444" or v.Name == "CamBob" or v.Name == "JumpCD" or v.Name == "Looking" or v.Name == "Run" then
                v:Destroy()
            end
        end
     end
     for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerScripts:GetDescendants()) do
        if v:IsA("LocalScript") then
            if v.Name == "RobloxMotor6DBugFix" or v.Name == "Clans"  or v.Name == "Codes" or v.Name == "CustomForceField" or v.Name == "MenuBloodSp"  or v.Name == "PlayerList" then
                v:Destroy()
            end
        end
     end
    end
    AntiBan()
    spawn(function()
        while wait() do
        for i,v in pairs(game.Players:GetPlayers()) do
            if v.Name == "red_game43" or v.Name == "rip_indra" or v.Name == "Axiore" or v.Name == "Polkster" or v.Name == "wenlocktoad" or v.Name == "Daigrock" or v.Name == "toilamvidamme" or v.Name == "oofficialnoobie" or v.Name == "Uzoth" or v.Name == "Azarth" or v.Name == "arlthmetic" or v.Name == "Death_King" or v.Name == "Lunoven" or v.Name == "TheGreateAced" or v.Name == "rip_fud" or v.Name == "drip_mama" or v.Name == "layandikit12" or v.Name == "Hingoi" then
                loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/hop/main/server/every"))()
                end
            end
        end
    end)

--------------------------------------------------------------------------------------------------------------------------------------------

print("Made By Thw")
print("This is HngYThw")

game:GetService("Players").LocalPlayer.Idled:connect(function()
	game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	wait(1)
	game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)

First_Sea = false
Second_Sea = false
Third_Sea = false
local placeId = game.PlaceId
if placeId == 2753915549 then
First_Sea = true
elseif placeId == 4442272183 then
Second_Sea = true
elseif placeId == 7449423635 then
Third_Sea = true
end

Fluent:Notify({
    Title = "@"..game.Players.LocalPlayer.Name.."",
    Content = "Remake",
    Duration = 10
})