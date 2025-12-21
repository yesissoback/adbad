local TDS = loadstring(game:HttpGet("https://raw.githubusercontent.com/DuxiiT/tds-autostrat/refs/heads/main/main.lua"))() -- Library

-- GLOBALS:
_G.AutoStrat = true
_G.Webhook = "YOUR-WEBHOOK-URL-HERE"
_G.SendWebhook = false
_G.AutoSkip = false
_G.AutoSnowballs = false

-- Example Strat
while _G.AutoStrat do
    TDS:SelectMap("Simplicity") -- Only use this if you have VIP
    TDS:VoteMap("Simplicity", Vector3.new(12.59, 10.64, 52.01)) -- Keep the Vectors as is, don't change them

	TDS:VoteModifiers({Committed = true, Glass = true, ExplodingEnemies = true})

    TDS:StartGame()

    task.wait(7)

    TDS:Ready()

    TDS:UnlockTimeScale()
    TDS:UseTimeScale(2) -- 2 being x2, after running this once, doing it again will kind of mess it up so don't run UseTimeScale again unless you know what you're doing!

    TDS:Place("Scout", -11.4561787, 2.30000019, -1.41960001, -0.0948782489, 0, -0.995488882, 0, 1.00000012, -0, 0.995489001, -0, -0.094878234) -- 1
    TDS:Place("Scout", -8.34487534, 2.30000019, -1.37812996, -0.13566044, 0, -0.990755439, 0, 1.00000012, -0, 0.990755439, -0, -0.13566044) -- 2

    TDS:Upgrade(1)
    TDS:Upgrade(1)

    TDS:Upgrade(2)
    TDS:Upgrade(2)

    TDS:Place("Scout", -18.1834869, 2.30000043, -1.99291468, -0.0914147571, 7.99173172e-09, -0.995812893, 3.66050301e-10, 1, 7.99173172e-09, 0.995812893, 3.66050301e-10, -0.0914147571) -- 3
    TDS:Place("Scout", -18.1023369, 2.2999835, -5.11112499, -0.269924313, 0, -0.962881565, 0, 1, -0, 0.962881565, -0, -0.269924313) -- 4
    TDS:Place("Scout", -18.249752, 2.2999866, -8.22460175, -0.398067445, 0, -0.917356133, 0, 1, -0, 0.917356133, -0, -0.398067445) -- 5
    TDS:Place("Scout", -15.2824669, 2.2999897, -8.82239819, -0.488417417, 0, -0.872610152, 0, 1.00000012, -0, 0.872610152, -0, -0.488417417) -- 6
    TDS:Place("Scout", -12.1650696, 2.2999835, -8.92737007, -0.580756962, 0, -0.81407696, 0, 1, -0, 0.814077079, -0, -0.580756903) -- 7
    TDS:Place("Scout", -17.5299854, 2.29999208, -11.2296753, -0.260585189, 0, -0.965450883, 0, 1, -0, 0.965450883, -0, -0.260585189) -- 8
    TDS:Place("Scout", -11.894619, 2.2999866, -12.2461662, -0.740296543, 0, -0.672280431, 0, 0.999999881, -0, 0.67228049, -0, -0.740296483) -- 9
    TDS:Place("Scout", -20.3229008, 2.29998565, -12.5064392, -0.320382237, 0, -0.947288334, 0, 1.00000012, -0, 0.947288454, -0, -0.320382208) -- 10
    TDS:Place("Scout", -8.33760166, 2.29999971, 1.72886419, 0.26344797, 0, -0.964673579, -0, 1, -0, 0.964673698, 0, 0.26344794) -- 11
    TDS:Place("Scout", -11.4606123, 2.29999971, 1.67855215, 0.175342873, 0, -0.984507442, -0, 1, -0, 0.984507442, 0, 0.175342873) -- 12
    TDS:Place("Scout", -8.1985445, 2.29998326, 4.81308079, 0.5695737, 0, -0.821940243, -0, 1, -0, 0.821940362, 0, 0.569573641) -- 13
    TDS:Place("Scout", -11.338398, 2.29999924, 4.73227835, 0.41220805, 0, -0.911089718, -0, 1, -0, 0.911089718, 0, 0.41220805) -- 14
    TDS:Place("Scout", -7.93181992, 2.29999876, 7.85123825, 0.752477229, 0, -0.658618331, -0, 1, -0, 0.658618391, 0, 0.752477109) -- 15
    TDS:Place("Scout", -11.0199585, 2.29999876, 7.88656855, 0.602676451, 0, -0.797985733, -0, 1.00000012, -0, 0.797985613, 0, 0.602676511) -- 16

    TDS:Place("Hacker", -9.09547424, 2.35107565, -8.91590881, -0.72856611, 0, -0.684975505, 0, 1, -0, 0.684975564, -0, -0.728566051) -- 17
    TDS:Upgrade(17)
    TDS:Upgrade(17)

    TDS:Place("Hacker", -14.916008, 2.35108376, -12.7458668, -0.666315913, 0, -0.745669544, 0, 1, -0, 0.745669603, -0, -0.666315854) -- 18
    TDS:Upgrade(18)
    TDS:Upgrade(18)

    TDS:Upgrade(3)
    TDS:Upgrade(3)

    TDS:Upgrade(4)
    TDS:Upgrade(4)

    TDS:Upgrade(5)
    TDS:Upgrade(5)

    TDS:Upgrade(6)
    TDS:Upgrade(6)

    TDS:Upgrade(7)
    TDS:Upgrade(7)

    TDS:Upgrade(8)
    TDS:Upgrade(8)

    TDS:Upgrade(9)
    TDS:Upgrade(9)

    TDS:Upgrade(10)
    TDS:Upgrade(10)

    TDS:Upgrade(11)
    TDS:Upgrade(11)

    TDS:Upgrade(12)
    TDS:Upgrade(12)

    TDS:Upgrade(13)
    TDS:Upgrade(13)

    TDS:Upgrade(14)
    TDS:Upgrade(14)

    TDS:Upgrade(15)
    TDS:Upgrade(15)

    TDS:Upgrade(16)
    TDS:Upgrade(16)

    TDS:Place("Mercenary Base", 24.7437935, 3.46938539, 13.1759434, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 19
    TDS:Upgrade(19)
    TDS:Upgrade(19)
    TDS:Upgrade(19)

    TDS:Place("Mercenary Base", 20.1309013, 3.46938539, 12.9311256, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 20
    TDS:Upgrade(20)
    TDS:Upgrade(20)
    TDS:Upgrade(20)

    TDS:Place("Mercenary Base", 25.2245216, 3.46938443, 19.5610962, 1, 0, 0, 0, 1, 0, 0, 0, 1) -- 21
    TDS:Upgrade(21)
    TDS:Upgrade(21)
    TDS:Upgrade(21)

    TDS:Upgrade(1)
    TDS:Upgrade(2)
    TDS:Upgrade(3)
    TDS:Upgrade(4)
    TDS:Upgrade(5)
    TDS:Upgrade(6)
    TDS:Upgrade(7)
    TDS:Upgrade(8)
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
    TDS:Upgrade(17)
    TDS:Upgrade(18)

    TDS:Upgrade(1)
    TDS:Upgrade(2)
    TDS:Upgrade(3)
    TDS:Upgrade(4)
    TDS:Upgrade(5)
    TDS:Upgrade(6)
    TDS:Upgrade(7)
    TDS:Upgrade(8)
    TDS:Upgrade(9)
    TDS:Upgrade(10)
    TDS:Upgrade(11)
    TDS:Upgrade(12)
    TDS:Upgrade(13)
    TDS:Upgrade(14)
    TDS:Upgrade(15)
    TDS:Upgrade(16)

    TDS:Upgrade(19)
    TDS:Upgrade(19)
    TDS:Upgrade(19)

    TDS:Ability(19, "Air-Drop", {pathName = 1, directionCFrame = CFrame.new(), dist = 150}, true)

    TDS:SetOption(19, "Unit 3", "Field Medic")
    TDS:SetTarget(19, "Closest")

    TDS:Upgrade(20)
    TDS:Upgrade(20)
    TDS:Upgrade(20)

    TDS:Ability(20, "Air-Drop", {pathName = 1, directionCFrame = CFrame.new(), dist = 150}, true)

    TDS:Upgrade(21)
    TDS:Upgrade(21)
    TDS:Upgrade(21)

    TDS:Ability(21, "Air-Drop", {pathName = 1, directionCFrame = CFrame.new(), dist = 150}, true)

    TDS:Place("Mortar", 4.89483643, 11.3962097, 15.6699324, 0.980920017, 0, 0.19441165, 0, 1, -0, -0.19441165, 0, 0.980920017) -- 22
    TDS:Place("Mortar", 6.51835251, 11.3764257, 12.1890154, 0.936134219, 0, 0.351642847, 0, 1, -0, -0.351642847, 0, 0.936134219) -- 23
    TDS:Place("Mortar", 3.21938515, 11.3764257, 12.2361631, 0.992984295, 0, 0.118246913, 0, 1, -0, -0.118246928, 0, 0.992984176) -- 24
    TDS:Place("Mortar", 4.56289387, 11.3764257, 9.24291992, 0.961182356, 0, 0.275913954, 0, 1, -0, -0.275913954, 0, 0.961182356) -- 25
    TDS:Place("Mortar", 1.32532024, 11.3764257, 15.2230272, 0.999675632, 0, -0.0254675951, -0, 1, -0, 0.0254675951, 0, 0.999675632) -- 26

    TDS:Upgrade(22)
    TDS:Upgrade(23)
    TDS:Upgrade(24)
    TDS:Upgrade(25)
    TDS:Upgrade(26)

    TDS:Upgrade(22)
    TDS:Upgrade(23)
    TDS:Upgrade(24)
    TDS:Upgrade(25)
    TDS:Upgrade(26)

    TDS:Upgrade(22)
    TDS:Upgrade(23)
    TDS:Upgrade(24)
    TDS:Upgrade(25)
    TDS:Upgrade(26)

    TDS:Upgrade(18, 2)

    TDS:Place("Accelerator", -5.61538887, 2.3499887, -3.42158318, -0.527665377, 0, -0.849452555, 0, 1, 0, 0.849452555, -0, -0.527665377) -- 27
    TDS:Upgrade(27)
    TDS:Upgrade(27)

    TDS:Place("Accelerator", -2.10088277, 2.34999299, -3.38888431, -0.903664947, 0, -0.428241014, 0, 1, 0, 0.428241014, -0, -0.903664947) -- 28
    TDS:Upgrade(28)
    TDS:Upgrade(28)

    TDS:Place("Accelerator", 1.9005928, 2.34998322, -3.17517352, -0.74866116, 0, 0.662953138, 0, 1, 0, -0.662953138, 0, -0.74866116) -- 29
    TDS:Upgrade(29)
    TDS:Upgrade(29)

    TDS:Place("Accelerator", 5.53676605, 2.34998322, -3.65638328, -0.473353028, 0, 0.880872846, 0, 1, 0, -0.880872846, 0, -0.473353028) -- 30
    TDS:Upgrade(30)
    TDS:Upgrade(30)

    TDS:Place("Accelerator", -1.99964905, 2.34998322, 2.74501944, 0.916601419, -0, -0.399802238, 0, 1, -0, 0.399802238, 0, 0.916601419) -- 31
    TDS:Upgrade(31)
    TDS:Upgrade(31)

    TDS:Place("Accelerator", 0.82996738, 2.34998322, 4.16267252, 0.956166387, 0, 0.29282403, 0, 1, 0, -0.29282403, 0, 0.956166387) -- 32
    TDS:Upgrade(32)
    TDS:Upgrade(32)

    TDS:Place("Accelerator", 3.79701805, 2.34998322, 2.67970467, 0.563343048, 0, 0.826223195, 0, 1, 0, -0.826223195, 0, 0.563343048) -- 33
    TDS:Upgrade(33)
    TDS:Upgrade(33)

    TDS:Place("Accelerator", 6.54579544, 2.34998322, 4.11515713, 0.578760624, 0, 0.815497518, 0, 1, 0, -0.815497518, 0, 0.578760624) -- 34
    TDS:Upgrade(34)
    TDS:Upgrade(34)

    TDS:Upgrade(27)
    TDS:Upgrade(27)
    TDS:Upgrade(28)
    TDS:Upgrade(28)
    TDS:Upgrade(29)
    TDS:Upgrade(29)
    TDS:Upgrade(30)
    TDS:Upgrade(30)
    TDS:Upgrade(31)
    TDS:Upgrade(31)
    TDS:Upgrade(32)
    TDS:Upgrade(32)
    TDS:Upgrade(33)
    TDS:Upgrade(33)
    TDS:Upgrade(34)
    TDS:Upgrade(34)

    TDS:Upgrade(17, 2)

    TDS:Upgrade(22)
    TDS:Upgrade(23)
    TDS:Upgrade(24)
    TDS:Upgrade(25)
    TDS:Upgrade(26)

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

    TDS:SetOption(19, "Unit 1", "Riot Guard", 40)
    TDS:SetOption(19, "Unit 2", "Riot Guard", 40)
    TDS:SetOption(19, "Unit 3", "Riot Guard", 40)

	TDS:SetOption(20, "Unit 1", "Riot Guard", 40)
	TDS:SetOption(20, "Unit 2", "Riot Guard", 40)
	TDS:SetOption(20, "Unit 3", "Riot Guard", 40)

	TDS:SetOption(21, "Unit 1", "Riot Guard", 40)
	TDS:SetOption(21, "Unit 2", "Riot Guard", 40)
	TDS:SetOption(21, "Unit 3", "Riot Guard", 40)

    TDS:Ability(17, "Hologram Tower", {towerToClone = 19, towerPosition = Vector3.new(7.3, 3.46, 9.55)}, true)
    TDS:Ability(18, "Hologram Tower", {towerToClone = 19, towerPosition = Vector3.new(12.96, 3.46, 9.92)}, true)

    TDS:TeleportAfterMatch()
end
