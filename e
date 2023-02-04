


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
  				if  game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Play")  then 
				if not game.Players.LocalPlayer.Character then
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
game:GetService("RunService"):Set3dRenderingEnabled(false)
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
