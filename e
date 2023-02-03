


getgenv().IrisAd = true
if game.PlaceId ~= 11312500614 then
	local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()
	getgenv().IrisAd = true

	Notification.Notify("[Skyds V2]", "Skyds V2 Only Works In SPTS:Custom II", "", {
		Duration = 10,

		TitleSettings = {
			TextXAlignment = Enum.TextXAlignment.Center,
			Font = Enum.Font.SourceSansSemibold,
		},

		GradientSettings = {
			GradientEnabled = false,
			SolidColorEnabled = true,
			SolidColor = Color3.fromRGB(0,0,0),
			Retract = true
		}
	})

elseif game.PlaceId == 11312500614 then
	repeat wait() until game:IsLoaded()

	if not game.Players.LocalPlayer.PlayerGui:FindFirstChild("LoadingScreen") then

	elseif game.Players.LocalPlayer.PlayerGui:FindFirstChild("LoadingScreen") then
		wait(5)
	end

--vars
	local plr = game.Players.LocalPlayer
	local gf = plr.Name

	local Zones = game:GetService("Workspace").Zones
	local data = plr.PlayerFolder.DataFolder

	local heartbeat = game["Run Service"].Heartbeat

	--SECURITY--
	if getgenv().Config.FPSCAP >= 0 then
	fpscapcaca = getgenv().Config.FPSCAP
	setfpscap(tonumber(fpscapcaca))
	elseif getgenv().Config.FPSCAP == false then

	elseif getgenv().Config.FPSCAP ~= false and not getgenv().Config.FPSCAP >= 0 then
	warn("You cant put something other than a number or false")
	end

		local Event = game:GetService("ReplicatedStorage").RespawnEvent
			if plr.PlayerGui:FindFirstChild("Play") then
			if not game.Players.LocalPlayer.Character then 
local vim = game:GetService('VirtualInputManager')
local Vector = Vector2.new(workspace.CurrentCamera.ViewportSize.X / 2)

local Vectord = Vector2.new(workspace.CurrentCamera.ViewportSize.Y/ 2  - (game:GetService("GuiService"):GetGuiInset().Y/2))

local result = tostring(Vector)

local resultd = tostring(Vectord)

x = result:match("(%d+)")
y = resultd:match("(%d+)")



vim:SendMouseButtonEvent(x,y,0,true,game,0)
    wait()
vim:SendMouseButtonEvent(x,y,0,false,game,0)
 wait(.5)

repeat wait() until game.Players.LocalPlayer.Character
wait(.5)
			end
		end



	getgenv().rejoin = game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
		if child.Name == 'ErrorPrompt' and child:FindFirstChild('MessageArea') and child.MessageArea:FindFirstChild("ErrorFrame") then
			if getgenv().Config.ServerHopOnKick == true then
				local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua")()
				module:Teleport(game.PlaceId)
			end
		end
	end)


	local character = game.Players.LocalPlayer.Character
	local humanoid = character:WaitForChild("Humanoid")
	local player = game.Players:GetPlayerFromCharacter(character)


	function sh()
		if player then
			if getgenv().Config.ServerHopOnDeath == true then
				local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua")()
				module:Teleport(game.PlaceId)

end
		end
	end
	task.spawn(function()
 while wait() do
  				if  game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Play") and game.Players.LocalPlayer.Character.Humanoid.Health == 0 then 
if getgenv().Config.ServerHopOnDeath == false then

local vim = game:GetService('VirtualInputManager')
local Vector = Vector2.new(workspace.CurrentCamera.ViewportSize.X / 2)

local Vectord = Vector2.new(workspace.CurrentCamera.ViewportSize.Y/ 2  - (game:GetService("GuiService"):GetGuiInset().Y/2))

local result = tostring(Vector)

local resultd = tostring(Vectord)

x = result:match("(%d+)")
y = resultd:match("(%d+)")



vim:SendMouseButtonEvent(x,y,0,true,game,0)
    wait()
vim:SendMouseButtonEvent(x,y,0,false,game,0)
 wait(.5)
 
game:GetService("Players").LocalPlayer.PlayerGui.plrstats.Enabled = true



local plr = game:GetService("Players").LocalPlayer

    wait(.1)
    workspace.CurrentCamera.CameraSubject = plr.Character:FindFirstChildWhichIsA('Humanoid')
    workspace.CurrentCamera.CameraType = "Custom"
    plr.CameraMinZoomDistance = 0.5
    plr.CameraMaxZoomDistance = 400

end
  end
end
end)



	humanoid.Died:Connect(sh)
	----------vars

	local function randomrgb()

		return Color3.fromRGB(
			Random.new():NextInteger(0, 255),
			Random.new():NextInteger(0, 255),
			Random.new():NextInteger(0, 255)
		)
	end

	local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()
	getgenv().IrisAd = true

	-----------
	local filename = "SkydsV2Configuration.txt"

	local function SaveSettings()
		local JSON
		local HttpService = game:service('HttpService')

		JSON = HttpService:JSONEncode(getgenv().Config)
		writefile(filename,JSON)
	end

	local function LoadSettings()
		local HttpService = game:service('HttpService')


		if isfile(filename) then
			getgenv().Config = HttpService:JSONDecode(readfile(filename))
		end
	end

	SaveSettings()
	LoadSettings()




	function getZone(zone, rq, what)
	if plr then
		for i,v in pairs(Zones:FindFirstChild(zone):GetChildren()) do
			if v:IsA("BasePart") then
				if what == "req" then
					if v.Require.Value == rq then


						wait()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
						wait(1.5)
					end


				end
				if what == "dmg" then
					if v.Damage.Value == rq then
						wait(1.5)
						game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = v.CFrame
					end
				end
			end
			end
		end
	end

	--scripts--

	function bestfistzone()
		task.spawn(function()
			if getgenv().Config.BestFistZone == true then
if plr.Character.Humanoid then
				Notification.Notify("[Skyds V2]", "Farming Fist", "rbxassetid://", {
					Duration = 10,

					TitleSettings = {
						TextXAlignment = Enum.TextXAlignment.Center,
						Font = Enum.Font.SourceSansSemibold,
					},

					GradientSettings = {
						GradientEnabled = false,
						SolidColorEnabled = true,
						SolidColor = randomrgb(),
						Retract = true
					}
				})
			end
			while getgenv().Config.BestFistZone == true and game.Players.LocalPlayer.Character.HumanoidRootPart do







				local availableFS = {}

				local FSBigToSmall = {}
				local finalFS = {}






				_G.upd = true



				while true do wait()
					if _G.upd == true  then
						local FS = data:FindFirstChild("FS").Value
						availableFS = {}
						FSBigToSmall = {}
						finalFS = {}

						for i,v in pairs(Zones.FS:GetChildren()) do
							if v:IsA("BasePart") then
								if FS >= v.Require.Value then
									table.insert(availableFS, v.Require.Value)
									wait()
								end
							end
						end

						for key, _ in pairs(availableFS) do
							table.insert(FSBigToSmall, key)
						end
						table.sort(FSBigToSmall, function(keyLhs, keyRhs) return availableFS[keyLhs] < availableFS[keyRhs] end)
						for _, key in ipairs(FSBigToSmall) do
							table.insert(finalFS, availableFS[key])
						end



						getZone("FS",finalFS[#finalFS], "req")
						plr.Character.Humanoid.WalkSpeed = 0
						plr.Character.Humanoid.JumpPower = 0





					end






				end
				wait()
				end
			end
		end)
	end

	function bestbodyzone()
	if plr and plr.Character:WaitForChild("Humanoid") then
		task.spawn(function()
			if  getgenv().Config.BestBodyZone == true then


				Notification.Notify("[Skyds V2]", "Farming Body", "rbxassetid://", {
					Duration = 10,

					TitleSettings = {
						TextXAlignment = Enum.TextXAlignment.Center,
						Font = Enum.Font.SourceSansSemibold,
					},

					GradientSettings = {
						GradientEnabled = false,
						SolidColorEnabled = true,
						SolidColor = randomrgb(),
						Retract = true
					}
				})
			end
			while getgenv().Config.BestBodyZone == true do


				local availableBT = {}

				local BTBigToSmall = {}
				local finalBT = {}



				_G.updb = true



				while wait() do
					if _G.updb == true  then
					if plr then
						local BT = data:FindFirstChild("BT").Value
						availableBT = {}
						BTBigToSmall = {}
						finalBT = {}

						for i,v in pairs(Zones.BT:GetChildren()) do
							if v:IsA("BasePart") then
								if BT >= v.Damage.Value  then
									table.insert(availableBT, v.Damage.Value )
									wait()
								end
							end
						end

						for key, _ in pairs(availableBT) do
							table.insert(BTBigToSmall, key)
						end
						table.sort(BTBigToSmall, function(keyLhs, keyRhs) return availableBT[keyLhs] < availableBT[keyRhs] end)
						for _, key in ipairs(BTBigToSmall) do
							table.insert(finalBT, availableBT[key])
						end
						getZone("BT",finalBT[#finalBT], "dmg")
						if plr.Character:WaitForChild("Humanoid") then
						plr.Character.Humanoid.WalkSpeed = 0
						plr.Character.Humanoid.JumpPower = 0
						end
					



					end



end



				end
			end
		end)
		end
	end

	function bestpsychiczone()
		task.spawn(function()
			if  getgenv().Config.BestPsychicZone == true then
				Notification.Notify("[Skyds V2]", "Farming Psychic", "", {
					Duration = 10,

					TitleSettings = {
						TextXAlignment = Enum.TextXAlignment.Center,
						Font = Enum.Font.SourceSansSemibold,
					},

					GradientSettings = {
						GradientEnabled = false,
						SolidColorEnabled = true,
						SolidColor = randomrgb(),
						Retract = true
					}
				})
			end
			while getgenv().Config.BestPsychicZone == true do


				local availablePP = {}

				local PPBigToSmall = {}
				local finalPP = {}




				_G.updp = true



				while wait() do
					if _G.updp == true  then
						local PP = data:FindFirstChild("PP").Value
						availablePP = {}
						PPBigToSmall = {}
						finalPP = {}

						for i,v in pairs(Zones.PP:GetChildren()) do
							if v:IsA("BasePart") then
								if PP >= v.Require.Value  then
									table.insert(availablePP, v.Require.Value )
									wait()
								end
							end
						end

						for key, _ in pairs(availablePP) do
							table.insert(PPBigToSmall, key)
						end
						table.sort(PPBigToSmall, function(keyLhs, keyRhs) return availablePP[keyLhs] < availablePP[keyRhs] end)
						for _, key in ipairs(PPBigToSmall) do
							table.insert(finalPP, availablePP[key])
						end
						getZone("PP",finalPP[#finalPP], "req")
						plr.Character.Humanoid.WalkSpeed = 0
						plr.Character.Humanoid.JumpPower = 0







					end







				end
			end
		end)
	end


	function fistfarming()
task.spawn(function()
		heartbeat:Connect(function()
			if getgenv().Config.FistFarm == true then
				for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.name == "FSTool" then
						v.Parent = game.Players.LocalPlayer.Character
					end
				end


				game.Workspace[gf]:WaitForChild("FSTool"):Activate()
			end
		end)
end)
	end


	function bodyfarming()
task.spawn(function()
		heartbeat:Connect(function()
if getgenv().Config.BodyFarm == true then
if plr then
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
     if v:IsA'Tool' then
          v.Parent = game.Players.LocalPlayer.Backpack;
     end;
end;

			for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if v.name == "BTTool" then
					v.Parent = game.Players.LocalPlayer.Character
				end
			end


			game.Workspace[gf]:WaitForChild("BTTool"):Activate()

for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
     if v:IsA'Tool' then
          v.Parent = game.Players.LocalPlayer.Backpack;
     end;
end;
end
end
		end)
end)
	end

	function psychicfarming()
task.spawn(function()
		heartbeat:Connect(function()
if getgenv().Config.PsychicFarm == true then
			for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if v.name == "PPTool" then
					v.Parent = game.Players.LocalPlayer.Character
				end
			end
end
		end)
end)
	end


	function Lesscpuusage()
		task.spawn(function()

			if getgenv().Config.LessCpuUsage == true then
				loadstring("\108\111\99\97\108\32\97\61\73\110\115\116\97\110\99\101\46\110\101\119\40\34\83\99\114\101\101\110\71\117\105\34\41\108\111\99\97\108\32\98\61\73\110\115\116\97\110\99\101\46\110\101\119\40\34\70\114\97\109\101\34\41\108\111\99\97\108\32\99\61\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\76\97\98\101\108\34\41\108\111\99\97\108\32\100\61\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\76\97\98\101\108\34\41\108\111\99\97\108\32\101\61\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\76\97\98\101\108\34\41\108\111\99\97\108\32\102\61\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\76\97\98\101\108\34\41\108\111\99\97\108\32\103\61\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\76\97\98\101\108\34\41\108\111\99\97\108\32\104\61\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\76\97\98\101\108\34\41\108\111\99\97\108\32\105\61\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\101\120\116\76\97\98\101\108\34\41\97\46\80\97\114\101\110\116\61\103\97\109\101\46\67\111\114\101\71\117\105\59\97\46\90\73\110\100\101\120\66\101\104\97\118\105\111\114\61\69\110\117\109\46\90\73\110\100\101\120\66\101\104\97\118\105\111\114\46\83\105\98\108\105\110\103\59\97\46\73\103\110\111\114\101\71\117\105\73\110\115\101\116\61\116\114\117\101\59\98\46\80\97\114\101\110\116\61\97\59\98\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\61\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\49\44\49\44\49\41\98\46\83\105\122\101\61\85\68\105\109\50\46\110\101\119\40\49\46\49\54\51\50\50\56\49\53\44\48\44\49\44\48\41\98\46\65\99\116\105\118\101\61\116\114\117\101\59\99\46\78\97\109\101\61\34\78\97\109\101\34\99\46\80\97\114\101\110\116\61\98\59\99\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\61\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\50\53\53\44\50\53\53\41\99\46\66\97\99\107\103\114\111\117\110\100\84\114\97\110\115\112\97\114\101\110\99\121\61\49\46\48\48\48\59\99\46\80\111\115\105\116\105\111\110\61\85\68\105\109\50\46\110\101\119\40\48\46\50\57\57\52\50\54\49\57\56\44\48\44\48\46\48\54\49\57\55\52\55\56\50\53\44\48\41\99\46\83\105\122\101\61\85\68\105\109\50\46\110\101\119\40\48\46\50\54\48\51\48\50\53\52\52\44\48\44\48\46\48\55\50\52\55\56\57\57\52\55\44\48\41\99\46\70\111\110\116\61\69\110\117\109\46\70\111\110\116\46\83\111\117\114\99\101\83\97\110\115\66\111\108\100\59\99\46\84\101\120\116\61\34\83\107\121\100\115\86\50\92\110\78\97\109\101\58\32\34\46\46\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\78\97\109\101\59\99\46\84\101\120\116\67\111\108\111\114\51\61\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\50\53\53\44\50\53\53\41\99\46\84\101\120\116\83\99\97\108\101\100\61\116\114\117\101\59\99\46\84\101\120\116\83\105\122\101\61\49\52\46\48\48\48\59\99\46\84\101\120\116\83\116\114\111\107\101\67\111\108\111\114\51\61\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\50\53\53\44\50\53\53\41\99\46\84\101\120\116\83\116\114\111\107\101\84\114\97\110\115\112\97\114\101\110\99\121\61\48\46\55\52\48\59\99\46\84\101\120\116\87\114\97\112\112\101\100\61\116\114\117\101\59\100\46\78\97\109\101\61\34\70\105\115\116\34\100\46\80\97\114\101\110\116\61\98\59\100\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\61\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\50\53\53\44\50\53\53\41\100\46\66\97\99\107\103\114\111\117\110\100\84\114\97\110\115\112\97\114\101\110\99\121\61\49\46\48\48\48\59\100\46\80\111\115\105\116\105\111\110\61\85\68\105\109\50\46\110\101\119\40\48\46\49\56\51\54\50\48\50\52\52\44\48\44\48\46\49\52\51\57\48\55\53\54\50\44\48\41\100\46\83\105\122\101\61\85\68\105\109\50\46\110\101\119\40\48\46\50\54\48\51\48\50\53\52\52\44\48\44\48\46\48\53\57\56\55\51\57\52\57\55\44\48\41\100\46\70\111\110\116\61\69\110\117\109\46\70\111\110\116\46\83\111\117\114\99\101\83\97\110\115\66\111\108\100\59\100\46\84\101\120\116\61\34\70\105\115\116\58\34\100\46\84\101\120\116\67\111\108\111\114\51\61\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\50\53\53\44\50\53\53\41\100\46\84\101\120\116\83\99\97\108\101\100\61\116\114\117\101\59\100\46\84\101\120\116\83\105\122\101\61\49\52\46\48\48\48\59\100\46\84\101\120\116\83\116\114\111\107\101\67\111\108\111\114\51\61\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\50\53\53\44\50\53\53\41\100\46\84\101\120\116\83\116\114\111\107\101\84\114\97\110\115\112\97\114\101\110\99\121\61\48\46\57\48\48\59\100\46\84\101\120\116\87\114\97\112\112\101\100\61\116\114\117\101\59\101\46\78\97\109\101\61\34\66\111\100\121\34\101\46\80\97\114\101\110\116\61\98\59\101\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\61\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\50\53\53\44\50\53\53\41\101\46\66\97\99\107\103\114\111\117\110\100\84\114\97\110\115\112\97\114\101\110\99\121\61\49\46\48\48\48\59\101\46\80\111\115\105\116\105\111\110\61\85\68\105\109\50\46\110\101\119\40\48\46\49\56\51\54\50\48\50\52\52\44\48\44\48\46\50\48\51\55\56\49\53\49\53\44\48\41\101\46\83\105\122\101\61\85\68\105\109\50\46\110\101\119\40\48\46\50\54\48\51\48\50\53\52\52\44\48\44\48\46\48\53\57\56\55\51\57\52\57\55\44\48\41\101\46\70\111\110\116\61\69\110\117\109\46\70\111\110\116\46\83\111\117\114\99\101\83\97\110\115\66\111\108\100\59\101\46\84\101\120\116\61\34\66\111\100\121\58\34\101\46\84\101\120\116\67\111\108\111\114\51\61\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\50\53\53\44\50\53\53\41\101\46\84\101\120\116\83\99\97\108\101\100\61\116\114\117\101\59\101\46\84\101\120\116\83\105\122\101\61\49\52\46\48\48\48\59\101\46\84\101\120\116\83\116\114\111\107\101\67\111\108\111\114\51\61\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\50\53\53\44\50\53\53\41\101\46\84\101\120\116\83\116\114\111\107\101\84\114\97\110\115\112\97\114\101\110\99\121\61\48\46\57\48\48\59\101\46\84\101\120\116\87\114\97\112\112\101\100\61\116\114\117\101\59\102\46\78\97\109\101\61\34\80\115\121\99\104\105\99\34\102\46\80\97\114\101\110\116\61\98\59\102\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\61\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\50\53\53\44\50\53\53\41\102\46\66\97\99\107\103\114\111\117\110\100\84\114\97\110\115\112\97\114\101\110\99\121\61\49\46\48\48\48\59\102\46\80\111\115\105\116\105\111\110\61\85\68\105\109\50\46\110\101\119\40\48\46\49\56\51\54\50\48\50\52\52\44\48\44\48\46\50\54\51\54\53\53\52\53\52\44\48\41\102\46\83\105\122\101\61\85\68\105\109\50\46\110\101\119\40\48\46\50\54\48\51\48\50\53\52\52\44\48\44\48\46\48\53\57\56\55\51\57\52\57\55\44\48\41\102\46\70\111\110\116\61\69\110\117\109\46\70\111\110\116\46\83\111\117\114\99\101\83\97\110\115\66\111\108\100\59\102\46\84\101\120\116\61\34\80\115\121\99\104\105\99\58\34\102\46\84\101\120\116\67\111\108\111\114\51\61\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\50\53\53\44\50\53\53\41\102\46\84\101\120\116\83\99\97\108\101\100\61\116\114\117\101\59\102\46\84\101\120\116\83\105\122\101\61\49\52\46\48\48\48\59\102\46\84\101\120\116\83\116\114\111\107\101\67\111\108\111\114\51\61\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\50\53\53\44\50\53\53\41\102\46\84\101\120\116\83\116\114\111\107\101\84\114\97\110\115\112\97\114\101\110\99\121\61\48\46\57\48\48\59\102\46\84\101\120\116\87\114\97\112\112\101\100\61\116\114\117\101\59\103\46\78\97\109\101\61\34\83\112\101\101\100\34\103\46\80\97\114\101\110\116\61\98\59\103\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\61\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\50\53\53\44\50\53\53\41\103\46\66\97\99\107\103\114\111\117\110\100\84\114\97\110\115\112\97\114\101\110\99\121\61\49\46\48\48\48\59\103\46\80\111\115\105\116\105\111\110\61\85\68\105\109\50\46\110\101\119\40\48\46\52\52\51\57\50\50\55\56\56\44\48\44\48\46\49\52\51\57\48\55\53\52\55\44\48\41\103\46\83\105\122\101\61\85\68\105\109\50\46\110\101\119\40\48\46\50\54\48\51\48\50\53\52\52\44\48\44\48\46\48\53\57\56\55\51\57\52\57\55\44\48\41\103\46\70\111\110\116\61\69\110\117\109\46\70\111\110\116\46\83\111\117\114\99\101\83\97\110\115\66\111\108\100\59\103\46\84\101\120\116\61\34\83\112\101\101\100\58\34\103\46\84\101\120\116\67\111\108\111\114\51\61\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\50\53\53\44\50\53\53\41\103\46\84\101\120\116\83\99\97\108\101\100\61\116\114\117\101\59\103\46\84\101\120\116\83\105\122\101\61\49\52\46\48\48\48\59\103\46\84\101\120\116\83\116\114\111\107\101\67\111\108\111\114\51\61\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\50\53\53\44\50\53\53\41\103\46\84\101\120\116\83\116\114\111\107\101\84\114\97\110\115\112\97\114\101\110\99\121\61\48\46\57\48\48\59\103\46\84\101\120\116\87\114\97\112\112\101\100\61\116\114\117\101\59\104\46\78\97\109\101\61\34\74\117\109\112\34\104\46\80\97\114\101\110\116\61\98\59\104\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\61\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\50\53\53\44\50\53\53\41\104\46\66\97\99\107\103\114\111\117\110\100\84\114\97\110\115\112\97\114\101\110\99\121\61\49\46\48\48\48\59\104\46\80\111\115\105\116\105\111\110\61\85\68\105\109\50\46\110\101\119\40\48\46\52\52\51\57\50\50\55\56\56\44\48\44\48\46\50\48\51\55\56\49\53\44\48\41\104\46\83\105\122\101\61\85\68\105\109\50\46\110\101\119\40\48\46\50\54\48\51\48\50\53\52\52\44\48\44\48\46\48\53\57\56\55\51\57\52\57\55\44\48\41\104\46\70\111\110\116\61\69\110\117\109\46\70\111\110\116\46\83\111\117\114\99\101\83\97\110\115\66\111\108\100\59\104\46\84\101\120\116\61\34\74\117\109\112\58\34\104\46\84\101\120\116\67\111\108\111\114\51\61\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\50\53\53\44\50\53\53\41\104\46\84\101\120\116\83\99\97\108\101\100\61\116\114\117\101\59\104\46\84\101\120\116\83\105\122\101\61\49\52\46\48\48\48\59\104\46\84\101\120\116\83\116\114\111\107\101\67\111\108\111\114\51\61\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\50\53\53\44\50\53\53\41\104\46\84\101\120\116\83\116\114\111\107\101\84\114\97\110\115\112\97\114\101\110\99\121\61\48\46\57\48\48\59\104\46\84\101\120\116\87\114\97\112\112\101\100\61\116\114\117\101\59\105\46\78\97\109\101\61\34\84\111\107\101\110\115\58\34\105\46\80\97\114\101\110\116\61\98\59\105\46\66\97\99\107\103\114\111\117\110\100\67\111\108\111\114\51\61\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\50\53\53\44\50\53\53\41\105\46\66\97\99\107\103\114\111\117\110\100\84\114\97\110\115\112\97\114\101\110\99\121\61\49\46\48\48\48\59\105\46\80\111\115\105\116\105\111\110\61\85\68\105\109\50\46\110\101\119\40\48\46\52\52\51\57\50\50\55\56\56\44\48\44\48\46\50\54\51\54\53\53\52\53\52\44\48\41\105\46\83\105\122\101\61\85\68\105\109\50\46\110\101\119\40\48\46\50\54\48\51\48\50\53\52\52\44\48\44\48\46\48\53\57\56\55\51\57\52\57\55\44\48\41\105\46\70\111\110\116\61\69\110\117\109\46\70\111\110\116\46\83\111\117\114\99\101\83\97\110\115\66\111\108\100\59\105\46\84\101\120\116\61\34\84\111\107\101\110\115\58\34\105\46\84\101\120\116\67\111\108\111\114\51\61\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\50\53\53\44\50\53\53\41\105\46\84\101\120\116\83\99\97\108\101\100\61\116\114\117\101\59\105\46\84\101\120\116\83\105\122\101\61\49\52\46\48\48\48\59\105\46\84\101\120\116\83\116\114\111\107\101\67\111\108\111\114\51\61\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\50\53\53\44\50\53\53\44\50\53\53\41\105\46\84\101\120\116\83\116\114\111\107\101\84\114\97\110\115\112\97\114\101\110\99\121\61\48\46\57\48\48\59\105\46\84\101\120\116\87\114\97\112\112\101\100\61\116\114\117\101\59\108\111\99\97\108\32\106\61\123\34\75\34\44\34\77\34\44\34\66\34\44\34\84\34\44\34\81\97\34\44\34\81\105\34\44\34\83\120\34\44\34\83\112\34\44\34\79\99\34\44\34\78\111\34\44\34\68\99\34\44\34\85\100\99\34\125\102\117\110\99\116\105\111\110\32\97\98\98\114\101\118\105\97\116\101\40\107\41\108\111\99\97\108\32\108\61\40\116\111\110\117\109\98\101\114\40\107\41\111\114\32\48\41\60\48\59\105\102\32\108\32\116\104\101\110\32\107\61\45\107\32\101\110\100\59\105\102\32\110\111\116\32\116\111\110\117\109\98\101\114\40\107\41\111\114\32\116\111\110\117\109\98\101\114\40\107\41\60\61\57\57\57\32\116\104\101\110\32\114\101\116\117\114\110\32\107\32\101\110\100\59\108\111\99\97\108\32\109\61\107\59\102\111\114\32\110\61\49\44\35\106\32\100\111\32\105\102\32\116\111\110\117\109\98\101\114\40\107\41\60\49\48\94\40\110\42\51\41\116\104\101\110\32\109\61\109\97\116\104\46\102\108\111\111\114\40\107\47\40\49\48\94\40\40\110\45\49\41\42\51\41\47\49\48\48\41\41\47\49\48\48\32\46\46\106\91\110\45\49\93\98\114\101\97\107\32\101\110\100\32\101\110\100\59\105\102\32\109\32\97\110\100\32\108\32\116\104\101\110\32\109\61\34\34\46\46\109\32\101\110\100\59\114\101\116\117\114\110\32\109\32\101\110\100\59\108\111\99\97\108\32\111\61\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\59\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\82\117\110\83\101\114\118\105\99\101\34\41\58\83\101\116\51\100\82\101\110\100\101\114\105\110\103\69\110\97\98\108\101\100\40\102\97\108\115\101\41\108\111\99\97\108\32\112\61\103\101\116\99\111\110\110\101\99\116\105\111\110\115\32\111\114\32\103\101\116\95\115\105\103\110\97\108\95\99\111\110\115\59\105\102\32\112\32\116\104\101\110\32\102\111\114\32\110\44\113\32\105\110\32\112\97\105\114\115\40\112\40\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\73\100\108\101\100\41\41\100\111\32\105\102\32\113\91\34\68\105\115\97\98\108\101\34\93\116\104\101\110\32\113\91\34\68\105\115\97\98\108\101\34\93\40\113\41\101\108\115\101\105\102\32\113\91\34\68\105\115\99\111\110\110\101\99\116\34\93\116\104\101\110\32\113\91\34\68\105\115\99\111\110\110\101\99\116\34\93\40\113\41\101\110\100\32\101\110\100\32\101\108\115\101\32\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\73\100\108\101\100\58\67\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\41\108\111\99\97\108\32\114\61\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\86\105\114\116\117\97\108\85\115\101\114\34\41\114\58\67\97\112\116\117\114\101\67\111\110\116\114\111\108\108\101\114\40\41\114\58\67\108\105\99\107\66\117\116\116\111\110\50\40\86\101\99\116\111\114\50\46\110\101\119\40\41\41\101\110\100\41\101\110\100\59\119\104\105\108\101\32\116\114\117\101\32\100\111\32\119\97\105\116\40\46\49\53\41\100\46\84\101\120\116\61\34\70\105\115\116\58\32\34\46\46\97\98\98\114\101\118\105\97\116\101\40\111\46\80\108\97\121\101\114\70\111\108\100\101\114\46\68\97\116\97\70\111\108\100\101\114\46\70\83\46\86\97\108\117\101\41\101\46\84\101\120\116\61\34\66\111\100\121\58\32\34\46\46\97\98\98\114\101\118\105\97\116\101\40\111\46\80\108\97\121\101\114\70\111\108\100\101\114\46\68\97\116\97\70\111\108\100\101\114\46\66\84\46\86\97\108\117\101\41\102\46\84\101\120\116\61\34\80\115\121\99\104\105\99\58\32\34\46\46\97\98\98\114\101\118\105\97\116\101\40\111\46\80\108\97\121\101\114\70\111\108\100\101\114\46\68\97\116\97\70\111\108\100\101\114\46\80\80\46\86\97\108\117\101\41\103\46\84\101\120\116\61\34\83\112\101\101\100\58\32\34\46\46\97\98\98\114\101\118\105\97\116\101\40\111\46\80\108\97\121\101\114\70\111\108\100\101\114\46\68\97\116\97\70\111\108\100\101\114\46\87\83\46\86\97\108\117\101\41\104\46\84\101\120\116\61\34\74\117\109\112\58\32\34\46\46\97\98\98\114\101\118\105\97\116\101\40\111\46\80\108\97\121\101\114\70\111\108\100\101\114\46\68\97\116\97\70\111\108\100\101\114\46\74\70\46\86\97\108\117\101\41\105\46\84\101\120\116\61\34\84\111\107\101\110\115\58\32\34\46\46\97\98\98\114\101\118\105\97\116\101\40\111\46\80\108\97\121\101\114\70\111\108\100\101\114\46\68\97\116\97\70\111\108\100\101\114\46\84\111\107\101\110\115\46\86\97\108\117\101\41\101\110\100\10")()

			end
		end)
	end


--Start Farm--

	Lesscpuusage()

	bestfistzone()
	fistfarming()

	bestbodyzone()
	bodyfarming()

	bestpsychiczone()
	psychicfarming()

-------------------------

	local GC = getconnections or get_signal_cons
	if GC then
		for i, v in pairs(GC(game.Players.LocalPlayer.Idled)) do
			if v["Disable"] then
				v["Disable"](v)
			elseif v["Disconnect"] then
				v["Disconnect"](v)
			end
		end
	else
		game.Players.LocalPlayer.Idled:Connect(function()
			local VirtualUser = game:GetService("VirtualUser")
			VirtualUser:CaptureController()
			VirtualUser:ClickButton2(Vector2.new())
		end)
	end

end
