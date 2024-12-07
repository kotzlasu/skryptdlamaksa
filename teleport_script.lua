local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Dla Maksa",
    LoadingTitle = "Test",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = nil,
        FileName = "Test"
    },
    Discord = {
        Enabled = false,
        Invite = "noinvitelink",
        RememberJoins = true
    },
    KeySystem = false,
    KeySettings = {
        Title = "Untitled",
        Subtitle = "Key System",
        Note = "No method of obtaining the key is provided",
        FileName = "Key",
        SaveKey = true,
        GrabKeyFromSite = false,
        Key = {"Hello"}
    }
})

local MainTab = Window:CreateTab("Home", nil) -- Title, Image
local MainSection = MainTab:CreateSection("Main")

Rayfield:Notify({
    Title = "Miłego Korzystania",
    Content = ":3",
    Duration = 5,
    Image = nil,
    Actions = { -- Notification Buttons
        Ignore = {
            Name = "Okay!",
            Callback = function()
                print("The user tapped Okay!")
            end,
        },
    },
})

local isTeleporting = false
local teleportThread

-- Funkcja teleportująca gracza do części "Chest"
local function teleportPlayerToPart(part)
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    
    if humanoidRootPart and part then
        -- Ustawienie pozycji gracza na pozycję part "Chest"
        print("Teleportowanie gracza do części:", part.Name)
        humanoidRootPart.CFrame = part.CFrame + Vector3.new(0, 5, 0) -- Teleport nad część "Chest"
    else
        print("Nie znaleziono HumanoidRootPart lub części!")
    end
end

local function startTeleporting()
    teleportThread = coroutine.create(function()
        while isTeleporting do
            -- Szukanie modelu "Breakables" w hierarchii z wykorzystaniem WaitForChild
            local breakablesModel = workspace:WaitForChild("__THINGS"):WaitForChild("Breakables")
    
            if breakablesModel then
                print("Znaleziono model 'Breakables'")
                -- Iteracja przez modele w modelu "Breakables"
                for _, model in pairs(breakablesModel:GetChildren()) do
                    local chestPart = model:FindFirstChild("Chest") -- Szukanie części "Chest"
                    if chestPart and chestPart:IsA("BasePart") then
                        print("Znaleziono część 'Chest' w modelu:", model.Name)
                        teleportPlayerToPart(chestPart) -- Teleportacja gracza do części
                        break -- Po pierwszym teleportowaniu, wyjście z pętli
                    else
                        print("Nie znaleziono części 'Chest' w modelu:", model.Name)
                    end
                end
            else
                warn("Nie znaleziono modelu 'Breakables'!")
            end
    
            wait(0.2) -- Opóźnienie 0.2 sekundy
        end
        print("Teleportacja zatrzymana")
    end)
    coroutine.resume(teleportThread)
end

local Toggle = MainTab:CreateToggle({
   Name = "Jebane tvrkey",
   CurrentValue = false,
   Flag = "Toggle1",
   Callback = function(Value)
       isTeleporting = Value
       if isTeleporting then
           startTeleporting()
       else
           print("Teleportacja zostanie zatrzymana po zakończeniu bieżącej iteracji.")
       end
   end,
})
