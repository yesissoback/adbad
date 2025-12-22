if QOT then
    QOT(script_content)
end

local QOT = queue_on_teleport or (syn and syn.queue_on_teleport)
local script_content = [[
    _G.AutoStrat = true
    local Difficulty = "Frost" -- Replace this with the Difficulty you want to use (Examples: Easy, Intermediate, Molten, Fallen, Frost)
    local function IsLobby() return game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("LobbyGui") end
    local function IsInGame() return game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("GameGui") end

    while _G.AutoStrat do
        task.wait(1)
        if IsLobby() then
            game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer("Multiplayer","v2:start",{difficulty=Difficulty,mode="survival",count=1})
        elseif IsInGame() then
            task.wait(10)
            -- Strategy Requirements
            -- Expected Income : 10,000 Coins/hr + ~350 Gems/hr
            -- --------------------------
            -- Tower 1: Golden Soldier
            -- Tower 2: Firework Technician
            -- Tower 3: DJ Booth
            -- Tower 4: Hacker
            -- Tower 5: Warlock

            _G.AutoStrat = true
            _G.Webhook = "" -- SET YOUR WEBHOOK URL HERE, IF YOU DO MAKE SURE _G.SendWebhook is set to true aswell
            _G.SendWebhook = false
            _G.BackToLobby =  true
            _G.AutoSkip = false
            _G.AutoSnowballs = false

            local TDS = loadstring(game:HttpGet("https://raw.githubusercontent.com/DuxiiT/tds-autostrat/refs/heads/main/main.lua"))()

            -- Example Strat
            while _G.AutoStrat do
                TDS:SelectMap("U-Turn") -- Only use this if you have VIP
                TDS:VoteMap("U-Turn", Vector3.new(12.59, 10.64, 52.01)) -- Keep the Vectors as is, don't change them

                TDS:StartGame()

                task.wait(7)

                TDS:Ready()

                TDS:UnlockTimeScale()
                TDS:UseTimeScale(2) -- 2 being x2, after running this once, doing it again will kind of mess it up so don't run UseTimeScale again unless you know what you're doing!

                -- Strat: --
                TDS:Place("Soldier", 3.83, 1.00, -12.57) -- 1
                TDS:Upgrade(1)
                TDS:Upgrade(1)
                TDS:Place("Soldier", 3.78, 1.00, -9.46) -- 2
                TDS:Upgrade(2)
                TDS:Upgrade(2)
                TDS:Place("Soldier", 3.85, 1.00, -6.34) -- 3
                TDS:Upgrade(3)
                TDS:Upgrade(3)
                TDS:Place("Soldier", 3.85, 1.00, -3.23) -- 4
                TDS:Upgrade(4)
                TDS:Upgrade(4)
                TDS:Place("Soldier", 3.81, 1.00, 3.18) -- 5
                TDS:Upgrade(5)
                TDS:Upgrade(5)
                TDS:Place("Firework Technician", 3.82, 1.00, -0.01) -- 6
                TDS:Place("Hacker", 8.95, 1.00, -0.20) -- 7
                TDS:Upgrade(7)
                TDS:Upgrade(7)
                TDS:Place("Hacker", 8.93, 1.00, -3.29) -- 8
                TDS:Upgrade(8)
                TDS:Upgrade(8)
                TDS:Place("Soldier", 8.96, 1.00, -6.31) -- 9
                TDS:Upgrade(9)
                TDS:Upgrade(9)
                TDS:Place("Soldier", 8.93, 1.00, -9.41) -- 10
                TDS:Upgrade(10)
                TDS:Upgrade(10)
                TDS:Place("Soldier", 9.01, 1.00, 2.92) -- 11
                TDS:Upgrade(11)
                TDS:Upgrade(11)
                TDS:Place("Soldier", 8.96, 1.00, 6.05) -- 12
                TDS:Upgrade(12)
                TDS:Upgrade(12)
                TDS:Place("Soldier", 3.81, 1.00, -15.65) -- 13
                TDS:Upgrade(13)
                TDS:Upgrade(13)
                TDS:Place("Soldier", 0.79, 1.00, -15.77) -- 14
                TDS:Upgrade(14)
                TDS:Upgrade(14)
                TDS:Place("Soldier", 0.74, 1.00, -12.75) -- 15
                TDS:Upgrade(15)
                TDS:Upgrade(15)
                TDS:Place("Soldier", 0.72, 1.00, -9.70) -- 16
                TDS:Upgrade(16)
                TDS:Upgrade(16)
                TDS:Place("Soldier", 0.75, 1.00, -6.64) -- 17
                TDS:Upgrade(17)
                TDS:Upgrade(17)
                TDS:Place("Soldier", 0.80, 1.00, -3.59) -- 18
                TDS:Upgrade(18)
                TDS:Upgrade(18)
                TDS:Place("Soldier", 0.77, 1.00, -0.49) -- 19
                TDS:Upgrade(19)
                TDS:Upgrade(19)
                TDS:Place("Soldier", -2.23, 1.00, -15.73) -- 20
                TDS:Upgrade(20)
                TDS:Upgrade(20)
                TDS:Place("Soldier", -2.31, 1.00, -12.64) -- 21
                TDS:Upgrade(21)
                TDS:Upgrade(21)
                TDS:Place("Soldier", -2.31, 1.00, -9.62) -- 22
                TDS:Upgrade(22)
                TDS:Upgrade(22)
                TDS:Place("Soldier", -2.26, 1.00, -6.58) -- 23
                TDS:Upgrade(23)
                TDS:Upgrade(23)
                TDS:Place("Soldier", -2.23, 1.00, -3.54) -- 24
                TDS:Upgrade(24)
                TDS:Upgrade(24)
                TDS:Place("Soldier", 3.83, 1.00, 6.31) -- 25
                TDS:Upgrade(25)
                TDS:Upgrade(25)
                TDS:Place("Soldier", 3.62, 1.00, 9.39) -- 26
                TDS:Upgrade(26)
                TDS:Upgrade(26)
                TDS:Place("Soldier", 1.27, 1.00, 11.29) -- 27
                TDS:Upgrade(27)
                TDS:Upgrade(27)
                TDS:Place("Soldier", -1.72, 1.00, 10.68) -- 28
                TDS:Upgrade(28)
                TDS:Upgrade(28)
                TDS:Place("Soldier", -3.01, 1.00, 7.85) -- 29
                TDS:Upgrade(29)
                TDS:Upgrade(29)
                TDS:Place("Soldier", 8.95, 1.00, 9.13) -- 30
                TDS:Upgrade(30)
                TDS:Upgrade(30)
                TDS:Place("Soldier", 4.28, 1.00, -18.67) -- 31
                TDS:Upgrade(31)
                TDS:Upgrade(31)
                TDS:Place("Soldier", 1.14, 1.00, -18.76) -- 32
                TDS:Upgrade(32)
                TDS:Upgrade(32)
                TDS:Place("Soldier", -1.92, 1.00, -18.85) -- 33
                TDS:Upgrade(33)
                TDS:Upgrade(33)
                TDS:Place("Soldier", -4.76, 1.00, -17.63) -- 34
                TDS:Upgrade(34)
                TDS:Upgrade(34)
                TDS:Place("Soldier", 11.72, 1.00, -10.64) -- 35
                TDS:Upgrade(35)
                TDS:Upgrade(35)
                TDS:Place("Soldier", 11.72, 1.00, -7.51) -- 36
                TDS:Upgrade(36)
                TDS:Upgrade(36)
                TDS:Place("Soldier", 11.81, 1.00, -4.43) -- 37
                TDS:Upgrade(37)
                TDS:Upgrade(37)
                TDS:Place("Soldier", 11.79, 1.00, -1.33) -- 38
                TDS:Upgrade(38)
                TDS:Upgrade(38)
                TDS:Place("Soldier", 12.00, 1.00, 1.90) -- 39
                TDS:Upgrade(39)
                TDS:Upgrade(39)
                TDS:Place("Soldier", 12.07, 1.00, 5.14) -- 40
                TDS:Upgrade(40)
                TDS:Upgrade(40)
                TDS:Place("Soldier", 12.03, 1.00, 8.26) -- 41
                TDS:Upgrade(41)
                TDS:Upgrade(41)
                TDS:Place("DJ Booth", -2.32, 1.00, 2.13) -- 42
                TDS:Upgrade(42)
                TDS:Upgrade(42)
                TDS:Upgrade(42)
                TDS:SetOption(42, "Track", "Red")
                TDS:Ability(42, "Drop The Beat", true)
                TDS:Upgrade(6)
                TDS:Upgrade(6)
                TDS:Upgrade(6)
                TDS:Upgrade(6)
                TDS:Upgrade(42)
                TDS:Upgrade(42)
                TDS:Place("Warlock", -8.18, 1.00, -5.58) -- 43
                TDS:Upgrade(43)
                TDS:Upgrade(43)
                TDS:Upgrade(43)
                TDS:Place("Warlock", -8.11, 1.00, -2.52) -- 44
                TDS:Upgrade(44)
                TDS:Upgrade(44)
                TDS:Upgrade(44)
                TDS:Place("Warlock", -8.14, 1.00, 0.62) -- 45
                TDS:Upgrade(45)
                TDS:Upgrade(45)
                TDS:Upgrade(45)
                TDS:Place("Warlock", -8.14, 1.00, 3.72) -- 46
                TDS:Upgrade(46)
                TDS:Upgrade(46)
                TDS:Upgrade(46)
                TDS:Upgrade(43)
                TDS:Upgrade(43)
                TDS:Upgrade(44)
                TDS:Upgrade(44)
                TDS:Upgrade(45)
                TDS:Upgrade(45)
                TDS:Upgrade(46)
                TDS:Upgrade(46)
                TDS:Upgrade(1)
                TDS:Upgrade(2)
                TDS:Upgrade(3)
                TDS:Upgrade(4)
                TDS:Upgrade(5)
                TDS:Upgrade(9)
                TDS:Upgrade(10)
                TDS:Upgrade(11)
                TDS:Upgrade(12)
                TDS:Upgrade(13)
                TDS:Upgrade(14)
                TDS:Upgrade(15)
                TDS:Upgrade(16)
                TDS:Upgrade(17)
                TDS:Upgrade(18)
                TDS:Upgrade(19)
                TDS:Upgrade(20)
                TDS:Upgrade(21)
                TDS:Upgrade(22)
                TDS:Upgrade(23)
                TDS:Upgrade(24)
                TDS:Upgrade(25)
                TDS:Upgrade(26)
                TDS:Upgrade(27)
                TDS:Upgrade(28)
                TDS:Upgrade(29)
                TDS:Upgrade(30)
                TDS:Upgrade(31)
                TDS:Upgrade(32)
                TDS:Upgrade(33)
                TDS:Upgrade(34)
                TDS:Upgrade(35)
                TDS:Upgrade(36)
                TDS:Upgrade(37)
                TDS:Upgrade(38)
                TDS:Upgrade(39)
                TDS:Upgrade(40)
                TDS:Upgrade(41)
                TDS:Upgrade(1)
                TDS:Upgrade(2)
                TDS:Upgrade(3)
                TDS:Upgrade(4)
                TDS:Upgrade(5)
                TDS:Upgrade(9)
                TDS:Upgrade(10)
                TDS:Upgrade(11)
                TDS:Upgrade(12)
                TDS:Upgrade(13)
                TDS:Upgrade(14)
                TDS:Upgrade(15)
                TDS:Upgrade(16)
                TDS:Upgrade(17)
                TDS:Upgrade(18)
                TDS:Upgrade(19)
                TDS:Upgrade(20)
                TDS:Upgrade(21)
                TDS:Upgrade(22)
                TDS:Upgrade(23)
                TDS:Upgrade(24)
                TDS:Upgrade(25)
                TDS:Upgrade(26)
                TDS:Upgrade(27)
                TDS:Upgrade(28)
                TDS:Upgrade(29)
                TDS:Upgrade(30)
                TDS:Upgrade(31)
                TDS:Upgrade(32)
                TDS:Upgrade(33)
                TDS:Upgrade(34)
                TDS:Upgrade(35)
                TDS:Upgrade(36)
                TDS:Upgrade(37)
                TDS:Upgrade(38)
                TDS:Upgrade(39)
                TDS:Upgrade(40)
                TDS:Upgrade(41)
                TDS:Upgrade(7)
                TDS:Upgrade(7)
                TDS:Upgrade(7, 2)
                TDS:Upgrade(8)
                TDS:Upgrade(8)
                TDS:Upgrade(8, 2)
                TDS:Ability(7, "Hologram Tower", {
                    towerToClone = 44,
                    towerPosition = {
                        Vector3.new(-11.2686615, 2.35000658, -5.6357069),
                        Vector3.new(-11.1491756, 2.35000658, -2.55835533),
                        Vector3.new(-11.3846436, 2.35000658, 0.497254372),
                        Vector3.new(-11.4371662, 2.35000658, 3.55022335, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                    }
                }, true)
                TDS:Ability(8, "Hologram Tower", {
                    towerToClone = 43,
                    towerPosition = {
                        Vector3.new(-11.2686615, 2.35000658, -5.6357069),
                        Vector3.new(-11.1491756, 2.35000658, -2.55835533),
                        Vector3.new(-11.3846436, 2.35000658, 0.497254372),
                        Vector3.new(-11.4371662, 2.35000658, 3.55022335, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                    }
                }, true)
                TDS:TeleportAfterMatch()
            end
            repeat task.wait(1) until IsLobby()
        end
    end
]]
if QOT then QOT(script_content) end
loadstring(script_content)()
