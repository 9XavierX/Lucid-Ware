print("READY")
--Premuim Players

local premuimPlayers = {
    Fe4rkev, avqiozz, New2thPlayzYT, ATKpainful
}  

--\\Setup
if game.PlaceId == 9183932460 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("Lucid V - 0.12.0b", Midnight)
    --\\Tabs
    local Main = Window:NewTab("Main")
    local PlayerTab = Window:NewTab("Player")
    local TeleportsTab = Window:NewTab("Teleports")
    local VisualsTab = Window:NewTab("Visuals")
    local CustomizeTab = Window:NewTab("Customize")
    
    --\\Sections
    local AimSectionMain = Main:NewSection("Aim")
    local MovementSectionPlayer = PlayerTab:NewSection("Movement")
    local ExtraSectionPlayer = PlayerTab:NewSection("Extra")
    local ThemesSectionCustomize = CustomizeTab:NewSection("Themes")
    local GunsSectionTeleports = TeleportsTab:NewSection("Guns")
    local FoodSectionTeleports = TeleportsTab:NewSection("Food Places")
    local EspSectionVisuals = VisualsTab:NewSection("Esp")

    --\\Buttons Teleport

    GunsSectionTeleports:NewButton("Double Barrel", "Teleport to DB", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(337.846405, 57.0432968, -1759.98157, -0.999934494, 2.40095659e-08, 0.0114454972, 2.27447501e-08, 1, -1.1063787e-07, -0.0114454972, -1.10370301e-07, -0.999934494)
    end)

    GunsSectionTeleports:NewButton("Revolver", "Tp To Rev", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(235.384613, 57.0433044, -1157.09949, 0.99930644, -6.39949826e-09, 0.0372377783, 6.18810825e-09, 1, 5.79201798e-09, -0.0372377783, -5.55756952e-09, 0.99930644)
    end)

    GunsSectionTeleports:NewButton("AUG", "Teleport to AUG", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(596.5401, 82.2478409, -1001.2038, 0.00744072022, -3.42033886e-08, -0.999972343, -4.88624678e-08, 1, -3.45679183e-08, 0.999972343, 4.91183236e-08, 0.00744072022)
    end)

    FoodSectionTeleports:NewButton("Food Shop", "Tp To Food Shop Uphill", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(205.675003, 96.6422577, -469.729431, -0.999955058, -1.49083288e-08, -0.00947896298, -1.4634205e-08, 1, -2.89886e-08, 0.00947896298, -2.88485804e-08, -0.999955058)
    end)

    FoodSectionTeleports:NewButton("Food Shop 2", "Tp To Food Shop Downhill", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(757.989807, 57.0072899, -723.002197, -0.00367927062, -4.99193469e-08, 0.999993205, 2.07058745e-10, 1, 4.99204447e-08, -0.999993205, 3.90728172e-10, -0.00367927062)
    end)

    FoodSectionTeleports:NewButton("Hot Dog Stand @ Casino", "Tp To Hotdog stand @ CASINO", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-39.2538643, 56.8800201, -1616.01868, -0.999821067, -1.12860574e-08, -0.0189172495, -1.33255122e-08, 1, 1.07683221e-07, 0.0189172495, 1.0791603e-07, -0.999821067)
    end)

    --\\Aim buttons

    AimSectionMain:NewButton("Aimlock [Right Click]", "Right click is the keybind", function()
        loadstring(game:HttpGet("https://pastebin.com/raw/uyt8Jqu1"))()
    end)

--\\ESP Buttons
print("Version is: 0.12.0b")
--Setup
local ESPLIB = loadstring(game:HttpGet("https://kiriot22.com/releases/ESP.lua"))() --//ESP LIB
ESPLIB.Names = false
ESPLIB.Boxes = false
--Cool esp buttons 💫

EspSectionVisuals:NewToggle("ESP Master switch", "ESP", function(state)
    --This is the master switch
    if state then
        ESPLIB:Toggle(state)
        ESPLIB.Players(state)
        print("ESP ON")
    else
        ESPLIB:Toggle(state)
        ESPLIB.Players = state
        print("ESP OFF")
    end
end)

EspSectionVisuals:NewToggle("Toggle Tracers", "Turn the master switch on first.", function(state)
    --This is to enable tracers
    if state then
        ESPLIB.Tracers = state
        print("Tracers ON")
    else
        ESPLIB.Tracers = state
        print("Tracers OFF")
    end
end)


EspSectionVisuals:NewToggle("Toggle Names", "Turn the master switch on first.", function(state)
    --This is to enable names
    if state then
        ESPLIB.Names = state
        print("Names ON")
    else
        ESPLIB.Names = state
        print("Names OFF")
    end
end)

EspSectionVisuals:NewToggle("Toggle Boxes", "Turn the master switch on first.", function(state)
    --This is to enable boxes
    if state then
        ESPLIB.Boxes = state
        print("Boxes ON")
    else
        ESPLIB.Boxes = state
        print("Boxes OFF")
    end
end)


    --\\Player(Client only) buttons

    MovementSectionPlayer:NewButton("Fly [X] Click again after death", "Why are you looking kid.", function()
        loadstring(game:HttpGet("https://pastebin.com/raw/B7LHsw92"))()
    end)
    
--Extra / Others

    ExtraSectionPlayer:NewButton("Trash Talk [Y]", "Spamming leads to kick from game 😂", function()
        loadstring(game:HttpGet("https://pastebin.com/raw/bbjzjQX7"))()
    end)
end