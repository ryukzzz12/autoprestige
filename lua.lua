local function createGui(parent)
	--ScreenGui1--
	local ScreenGui1 = Instance.new("ScreenGui",parent)
	ScreenGui1["IgnoreGuiInset"] = true
	ScreenGui1["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
	----ScreenGui1----
	--Frame2--
	local Frame2 = Instance.new("Frame",ScreenGui1)
	Frame2["BackgroundTransparency"] = 1
	Frame2["BorderColor3"] = Color3.new(0, 0, 0)
	Frame2["Size"] = UDim2.new(1, 0, 1, 0)
	Frame2["BorderSizePixel"] = 0
	Frame2["BackgroundColor3"] = Color3.new(0.101961, 0.0980392, 0.101961)
	----Frame2----
	--Frame3--
	local Frame3 = Instance.new("Frame",Frame2)
	Frame3["AnchorPoint"] = Vector2.new(0, 1)
	Frame3["Name"] = "MainFrame"
	Frame3["Position"] = UDim2.new(0.00793126225, 0, 0.457711428, 0)
	Frame3["BorderColor3"] = Color3.new(0, 0, 0)
	Frame3["Size"] = UDim2.new(0, 357, 0, 354)
	Frame3["BorderSizePixel"] = 0
	Frame3["BackgroundColor3"] = Color3.new(0.101961, 0.0980392, 0.101961)
	----Frame3----
	--UICorner4--
	local UICorner4 = Instance.new("UICorner",Frame3)
	----UICorner4----
	--UIStroke5--
	local UIStroke5 = Instance.new("UIStroke",Frame3)
	UIStroke5["Color"] = Color3.new(0.560784, 0.560784, 1)
	UIStroke5["Thickness"] = 2
	----UIStroke5----
	--Frame6--
	local Frame6 = Instance.new("Frame",Frame3)
	Frame6["Name"] = "InfoLabel"
	Frame6["Position"] = UDim2.new(1.05322134, 0, 0, 0)
	Frame6["BorderColor3"] = Color3.new(0, 0, 0)
	Frame6["Size"] = UDim2.new(0, 407, 0, 142)
	Frame6["BorderSizePixel"] = 0
	Frame6["BackgroundColor3"] = Color3.new(0.101961, 0.0980392, 0.101961)
	----Frame6----
	--UICorner7--
	local UICorner7 = Instance.new("UICorner",Frame6)
	UICorner7["CornerRadius"] = UDim.new(0, 3)
	----UICorner7----
	--ImageLabel8--
	local ImageLabel8 = Instance.new("ImageLabel",Frame6)
	ImageLabel8["ImageColor3"] = Color3.new(0.560784, 0.560784, 1)
	ImageLabel8["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel8["AnchorPoint"] = Vector2.new(0, 0.5)
	ImageLabel8["Image"] = "rbxassetid://10723415903"
	ImageLabel8["Name"] = "Icon"
	ImageLabel8["Position"] = UDim2.new(0.931292295, 0, 0.108810641, 0)
	ImageLabel8["Size"] = UDim2.new(0, 28, 0, 28)
	ImageLabel8["BackgroundTransparency"] = 1
	ImageLabel8["BorderSizePixel"] = 0
	ImageLabel8["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel8----
	--TextLabel9--
	local TextLabel9 = Instance.new("TextLabel",Frame6)
	TextLabel9["RichText"] = true
	TextLabel9["TextColor3"] = Color3.new(0.560784, 0.560784, 1)
	TextLabel9["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel9["Text"] = "Script Info"
	TextLabel9["TextXAlignment"] = Enum.TextXAlignment.Left
	TextLabel9["TextWrapped"] = true
	TextLabel9["Font"] = Enum.Font.GothamBold
	TextLabel9["BackgroundTransparency"] = 1
	TextLabel9["Position"] = UDim2.new(0.020637786, 0, -0.000114763287, 0)
	TextLabel9["TextSize"] = 25
	TextLabel9["Size"] = UDim2.new(0, 387, 0, 31)
	TextLabel9["BorderSizePixel"] = 0
	TextLabel9["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel9----
	--TextLabel10--
	local TextLabel10 = Instance.new("TextLabel",Frame6)
	TextLabel10["RichText"] = true
	TextLabel10["TextColor3"] = Color3.new(0.956863, 0.956863, 0.956863)
	TextLabel10["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel10["Text"] = "Discord: discord.gg/cv2Dt6hA8a"
	TextLabel10["TextXAlignment"] = Enum.TextXAlignment.Left
	TextLabel10["TextWrapped"] = true
	TextLabel10["Font"] = Enum.Font.GothamBold
	TextLabel10["BackgroundTransparency"] = 1
	TextLabel10["Position"] = UDim2.new(0.020637786, 0, 0.147772565, 0)
	TextLabel10["TextSize"] = 20
	TextLabel10["Size"] = UDim2.new(0, 387, 0, 31)
	TextLabel10["BorderSizePixel"] = 0
	TextLabel10["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel10----
	--TextLabel11--
	local TextLabel11 = Instance.new("TextLabel",Frame6)
	TextLabel11["RichText"] = true
	TextLabel11["TextColor3"] = Color3.new(0.956863, 0.956863, 0.956863)
	TextLabel11["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel11["Text"] = "Website: kiwixcheat.github.io"
	TextLabel11["TextXAlignment"] = Enum.TextXAlignment.Left
	TextLabel11["TextWrapped"] = true
	TextLabel11["Font"] = Enum.Font.GothamBold
	TextLabel11["BackgroundTransparency"] = 1
	TextLabel11["Position"] = UDim2.new(0.020637786, 0, 0.29565987, 0)
	TextLabel11["TextSize"] = 20
	TextLabel11["Size"] = UDim2.new(0, 387, 0, 31)
	TextLabel11["BorderSizePixel"] = 0
	TextLabel11["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel11----
	--TextLabel12--
	local TextLabel12 = Instance.new("TextLabel",Frame6)
	TextLabel12["RichText"] = true
	TextLabel12["TextColor3"] = Color3.new(0.956863, 0.956863, 0.956863)
	TextLabel12["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel12["Text"] = "Dev: iUsedHuzuni"
	TextLabel12["TextXAlignment"] = Enum.TextXAlignment.Left
	TextLabel12["TextWrapped"] = true
	TextLabel12["Font"] = Enum.Font.GothamBold
	TextLabel12["BackgroundTransparency"] = 1
	TextLabel12["Position"] = UDim2.new(0.020637786, 0, 0.443547219, 0)
	TextLabel12["TextSize"] = 20
	TextLabel12["Size"] = UDim2.new(0, 387, 0, 31)
	TextLabel12["BorderSizePixel"] = 0
	TextLabel12["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel12----
	--TextLabel13--
	local TextLabel13 = Instance.new("TextLabel",Frame6)
	TextLabel13["RichText"] = true
	TextLabel13["TextColor3"] = Color3.new(0.956863, 0.956863, 0.956863)
	TextLabel13["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel13["Text"] = ""
	TextLabel13["TextXAlignment"] = Enum.TextXAlignment.Left
	TextLabel13["TextWrapped"] = true
	TextLabel13["Font"] = Enum.Font.GothamBold
	TextLabel13["BackgroundTransparency"] = 1
	TextLabel13["Position"] = UDim2.new(0.020637786, 0, 0.58439225, 0)
	TextLabel13["TextSize"] = 20
	TextLabel13["Size"] = UDim2.new(0, 387, 0, 31)
	TextLabel13["BorderSizePixel"] = 0
	TextLabel13["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel13----
	--TextLabel14--
	local TextLabel14 = Instance.new("TextLabel",Frame6)
	TextLabel14["RichText"] = true
	TextLabel14["TextColor3"] = Color3.new(0.956863, 0.956863, 0.956863)
	TextLabel14["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel14["Text"] = "Youtube: @r-IUsedHuzuni"
	TextLabel14["TextXAlignment"] = Enum.TextXAlignment.Left
	TextLabel14["TextWrapped"] = true
	TextLabel14["Font"] = Enum.Font.GothamBold
	TextLabel14["BackgroundTransparency"] = 1
	TextLabel14["Position"] = UDim2.new(0.020637786, 0, 0.598476768, 0)
	TextLabel14["TextSize"] = 20
	TextLabel14["Size"] = UDim2.new(0, 387, 0, 31)
	TextLabel14["BorderSizePixel"] = 0
	TextLabel14["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel14----
	--UIStroke15--
	local UIStroke15 = Instance.new("UIStroke",Frame6)
	UIStroke15["Color"] = Color3.new(0.560784, 0.560784, 1)
	UIStroke15["Thickness"] = 2
	----UIStroke15----
	--TextLabel16--
	local TextLabel16 = Instance.new("TextLabel",Frame6)
	TextLabel16["RichText"] = true
	TextLabel16["TextColor3"] = Color3.new(0.560784, 0.560784, 1)
	TextLabel16["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel16["Text"] = "Script Status:"
	TextLabel16["TextXAlignment"] = Enum.TextXAlignment.Left
	TextLabel16["TextWrapped"] = true
	TextLabel16["Font"] = Enum.Font.GothamBold
	TextLabel16["BackgroundTransparency"] = 1
	TextLabel16["Position"] = UDim2.new(-0.905652225, 0, 0.00692749023, 0)
	TextLabel16["TextSize"] = 25
	TextLabel16["Size"] = UDim2.new(0, 349, 0, 31)
	TextLabel16["BorderSizePixel"] = 0
	TextLabel16["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel16----
	--TextLabel17--
	local TextLabel17 = Instance.new("TextLabel",Frame6)
	TextLabel17["RichText"] = true
	TextLabel17["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel17["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel17["Text"] = "Username:"
	TextLabel17["TextXAlignment"] = Enum.TextXAlignment.Left
	TextLabel17["TextWrapped"] = true
	TextLabel17["Font"] = Enum.Font.GothamBold
	TextLabel17["BackgroundTransparency"] = 1
	TextLabel17["Position"] = UDim2.new(-0.905652225, 0, 0.147772565, 0)
	TextLabel17["TextSize"] = 20
	TextLabel17["Size"] = UDim2.new(0, 341, 0, 31)
	TextLabel17["BorderSizePixel"] = 0
	TextLabel17["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel17----
	--Script18--
	local Script18 = Instance.new("Script",TextLabel17)
	----Script18----
	--TextLabel19--
	local TextLabel19 = Instance.new("TextLabel",Frame6)
	TextLabel19["RichText"] = true
	TextLabel19["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel19["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel19["Text"] = "Players:"
	TextLabel19["TextXAlignment"] = Enum.TextXAlignment.Left
	TextLabel19["TextWrapped"] = true
	TextLabel19["Font"] = Enum.Font.GothamBold
	TextLabel19["BackgroundTransparency"] = 1
	TextLabel19["Position"] = UDim2.new(-0.905652225, 0, 0.29565987, 0)
	TextLabel19["TextSize"] = 20
	TextLabel19["Size"] = UDim2.new(0, 341, 0, 31)
	TextLabel19["BorderSizePixel"] = 0
	TextLabel19["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel19----
	--Script20--
	local Script20 = Instance.new("Script",TextLabel19)
	----Script20----
	--TextLabel21--
	local TextLabel21 = Instance.new("TextLabel",Frame6)
	TextLabel21["RichText"] = true
	TextLabel21["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel21["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel21["Text"] = "Level:"
	TextLabel21["TextXAlignment"] = Enum.TextXAlignment.Left
	TextLabel21["TextWrapped"] = true
	TextLabel21["Font"] = Enum.Font.GothamBold
	TextLabel21["BackgroundTransparency"] = 1
	TextLabel21["Position"] = UDim2.new(-0.905652225, 0, 0.443547219, 0)
	TextLabel21["TextSize"] = 20
	TextLabel21["Size"] = UDim2.new(0, 341, 0, 31)
	TextLabel21["BorderSizePixel"] = 0
	TextLabel21["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel21----
	--Script22--
	local Script22 = Instance.new("Script",TextLabel21)
	----Script22----
	--TextLabel23--
	local TextLabel23 = Instance.new("TextLabel",Frame6)
	TextLabel23["RichText"] = true
	TextLabel23["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel23["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel23["Text"] = "Prestige:"
	TextLabel23["TextXAlignment"] = Enum.TextXAlignment.Left
	TextLabel23["TextWrapped"] = true
	TextLabel23["Font"] = Enum.Font.GothamBold
	TextLabel23["BackgroundTransparency"] = 1
	TextLabel23["Position"] = UDim2.new(-0.905652225, 0, 0.598476768, 0)
	TextLabel23["TextSize"] = 20
	TextLabel23["Size"] = UDim2.new(0, 341, 0, 31)
	TextLabel23["BorderSizePixel"] = 0
	TextLabel23["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel23----
	--Script24--
	local Script24 = Instance.new("Script",TextLabel23)
	----Script24----
	--TextLabel25--
	local TextLabel25 = Instance.new("TextLabel",Frame6)
	TextLabel25["RichText"] = true
	TextLabel25["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel25["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel25["Text"] = "Stand:"
	TextLabel25["TextXAlignment"] = Enum.TextXAlignment.Left
	TextLabel25["TextWrapped"] = true
	TextLabel25["Font"] = Enum.Font.GothamBold
	TextLabel25["BackgroundTransparency"] = 1
	TextLabel25["Position"] = UDim2.new(-0.905652225, 0, 0.739321828, 0)
	TextLabel25["TextSize"] = 20
	TextLabel25["Size"] = UDim2.new(0, 341, 0, 31)
	TextLabel25["BorderSizePixel"] = 0
	TextLabel25["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel25----
	--TextLabel26--
	local TextLabel26 = Instance.new("TextLabel",Frame6)
	TextLabel26["RichText"] = true
	TextLabel26["TextColor3"] = Color3.new(0.560784, 0.560784, 1)
	TextLabel26["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel26["Text"] = "Stand Supported:"
	TextLabel26["TextXAlignment"] = Enum.TextXAlignment.Left
	TextLabel26["TextWrapped"] = true
	TextLabel26["Font"] = Enum.Font.GothamBold
	TextLabel26["BackgroundTransparency"] = 1
	TextLabel26["Position"] = UDim2.new(-0.905652225, 0, 0.915378213, 0)
	TextLabel26["TextSize"] = 25
	TextLabel26["Size"] = UDim2.new(0, 349, 0, 31)
	TextLabel26["BorderSizePixel"] = 0
	TextLabel26["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel26----
	--TextLabel27--
	local TextLabel27 = Instance.new("TextLabel",Frame6)
	TextLabel27["RichText"] = true
	TextLabel27["Size"] = UDim2.new(0, 341, 0, 180)
	TextLabel27["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel27["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel27["Text"] = "The World\nStar Platinum\nStar Platinum: The World\nCrazy Diamond\nKing Crimson\nKing Crimson Requiem"
	TextLabel27["TextXAlignment"] = Enum.TextXAlignment.Left
	TextLabel27["TextWrapped"] = true
	TextLabel27["TextTruncate"] = Enum.TextTruncate.SplitWord
	TextLabel27["Font"] = Enum.Font.GothamBold
	TextLabel27["BackgroundTransparency"] = 1
	TextLabel27["Position"] = UDim2.new(-0.905652225, 0, 1.13368809, 0)
	TextLabel27["TextSize"] = 20
	TextLabel27["TextYAlignment"] = Enum.TextYAlignment.Top
	TextLabel27["BorderSizePixel"] = 0
	TextLabel27["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel27----
	--Frame28--
	local Frame28 = Instance.new("Frame",Frame6)
	Frame28["Name"] = "DropShadowHolder"
	Frame28["BackgroundTransparency"] = 1
	Frame28["ZIndex"] = 0
	Frame28["BorderSizePixel"] = 0
	Frame28["Size"] = UDim2.new(1, 0, 1, 0)
	----Frame28----
	--ImageLabel29--
	local ImageLabel29 = Instance.new("ImageLabel",Frame28)
	ImageLabel29["ImageColor3"] = Color3.new(0, 0, 0)
	ImageLabel29["ScaleType"] = Enum.ScaleType.Slice
	ImageLabel29["ImageTransparency"] = 0.5
	ImageLabel29["SliceCenter"] = Rect.new(49, 49, 450, 450)
	ImageLabel29["AnchorPoint"] = Vector2.new(0.5, 0.5)
	ImageLabel29["Image"] = "rbxassetid://6014261993"
	ImageLabel29["Name"] = "DropShadow"
	ImageLabel29["Position"] = UDim2.new(0.5, 0, 0.5, 0)
	ImageLabel29["BackgroundTransparency"] = 1
	ImageLabel29["ZIndex"] = 0
	ImageLabel29["BorderSizePixel"] = 0
	ImageLabel29["Size"] = UDim2.new(1, 47, 1, 47)
	----ImageLabel29----
	--Frame30--
	local Frame30 = Instance.new("Frame",Frame3)
	Frame30["Name"] = "DropShadowHolder"
	Frame30["BackgroundTransparency"] = 1
	Frame30["ZIndex"] = 0
	Frame30["BorderSizePixel"] = 0
	Frame30["Size"] = UDim2.new(1, 0, 1, 0)
	----Frame30----
	--ImageLabel31--
	local ImageLabel31 = Instance.new("ImageLabel",Frame30)
	ImageLabel31["ImageColor3"] = Color3.new(0, 0, 0)
	ImageLabel31["ScaleType"] = Enum.ScaleType.Slice
	ImageLabel31["ImageTransparency"] = 0.5
	ImageLabel31["SliceCenter"] = Rect.new(49, 49, 450, 450)
	ImageLabel31["AnchorPoint"] = Vector2.new(0.5, 0.5)
	ImageLabel31["Image"] = "rbxassetid://6014261993"
	ImageLabel31["Name"] = "DropShadow"
	ImageLabel31["Position"] = UDim2.new(0.5, 0, 0.5, 0)
	ImageLabel31["BackgroundTransparency"] = 1
	ImageLabel31["ZIndex"] = 0
	ImageLabel31["BorderSizePixel"] = 0
	ImageLabel31["Size"] = UDim2.new(1, 47, 1, 47)
	----ImageLabel31----
	--Script32--
	local Script32 = Instance.new("Script",Frame2)
	----Script32----
	--Script33--
	local Script33 = Instance.new("Script",Frame2)
	----Script33----
	spawn(function() --Source for Script18
		local script = Script18
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
		local textLabel = script.Parent
		
		-- Actualiza el texto del TextLabel con el nombre de usuario
		textLabel.Text = "Username: " .. player.Name
		
	end)
	spawn(function() --Source for Script20
		local script = Script20
		local Players = game:GetService("Players")
		local textLabel = script.Parent
		
		-- Función para actualizar el texto del TextLabel
		local function updatePlayerCount()
			local playerCount = #Players:GetPlayers()
			textLabel.Text = "Players: " .. playerCount
		end
		
		-- Actualiza el conteo al inicio
		updatePlayerCount()
		
		-- Escucha los cambios en la lista de jugadores
		Players.PlayerAdded:Connect(updatePlayerCount)
		Players.PlayerRemoving:Connect(updatePlayerCount)
		
	end)
	spawn(function() --Source for Script22
		local script = Script22
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
		local playerStats = player:WaitForChild("PlayerStats")
		local level = playerStats:WaitForChild("Level")
		local textLabel = script.Parent
		
		-- Función para actualizar el texto del TextLabel
		local function updateLevel()
			textLabel.Text = "Level: " .. level.Value
		end
		
		-- Actualiza el nivel inicialmente
		updateLevel()
		
		-- Escucha constantemente los cambios en el valor del nivel
		level:GetPropertyChangedSignal("Value"):Connect(updateLevel)
		
	end)
	spawn(function() --Source for Script24
		local script = Script24
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
		local playerStats = player:WaitForChild("PlayerStats")
		local prestige = playerStats:WaitForChild("Prestige")
		local textLabel = script.Parent
		
		-- Función para actualizar el texto del TextLabel
		local function updatePrestige()
			textLabel.Text = "Prestige: " .. prestige.Value
		end
		
		-- Actualiza el prestigio inicialmente
		updatePrestige()
		
		-- Escucha constantemente los cambios en el valor de prestigio
		prestige:GetPropertyChangedSignal("Value"):Connect(updatePrestige)
		
	end)
	spawn(function() --Source for Script32
		local script = Script32
		getgenv().standList =  {
			["The World"] = true,
			["Star Platinum"] = true,
			["Star Platinum: The World"] = true,
			["Crazy Diamond"] = true,
			["King Crimson"] = true,
			["King Crimson Requiem"] = true
		}
		getgenv().waitUntilCollect = 0.5 --Change this if ur getting kicked a lot
		getgenv().sortOrder = "Asc" --desc for less players, asc for more
		getgenv().lessPing = false --turn this on if u want lower ping servers, cant guarantee you will see same people using script, and data error 1
		getgenv().autoRequiem = true --turn this on for auto requiem
		getgenv().NPCTimeOut = 15 --timeout for npc not spawning
		getgenv().HamonCharge = 90 --change if u want to charge hamon after every kill (around 90)
		getgenv().webhook = "https://discord.com/api/webhooks/1324888871439437945/oehnVQ8zUkrKfkCfdISnfprxnm7Ntf0ZPVgTCjU9f6gpWZJly6FcOATVP6tUU4ZPJ0qB" --change this if u want to use ur own webhook
		
		game:GetService("CoreGui").DescendantAdded:Connect(function(child)
			if child.Name == "ErrorPrompt" then
				local GrabError = child:FindFirstChild("ErrorMessage",true)
				repeat task.wait() until GrabError.Text ~= "Label"
				local Reason = GrabError.Text
				if Reason:match("kick") or Reason:match("You") or Reason:match("conn") or Reason:match("rejoin") then
					game:GetService("TeleportService"):Teleport(2809202155, game:GetService("Players").LocalPlayer)
				end
			end
		end)
		
		repeat task.wait() until game:IsLoaded() and game.Players.LocalPlayer and game.Players.LocalPlayer.Character
		
		local LocalPlayer = game.Players.LocalPlayer
		local Character = LocalPlayer.Character
		repeat task.wait() until Character:FindFirstChild("RemoteEvent") and Character:FindFirstChild("RemoteFunction")
		local RemoteFunction, RemoteEvent = Character.RemoteFunction, Character.RemoteEvent
		local HRP = Character.PrimaryPart
		local part
		local dontTPOnDeath = true
		
		if LocalPlayer.PlayerStats.Level.Value == 50 then while true do print("Level 50, Auto pres disabled") task.wait(9999999) end end
		
		if not LocalPlayer.PlayerGui:FindFirstChild("HUD") then
			print("I FOUND IT")
			local HUD = game:GetService("ReplicatedStorage").Objects.HUD:Clone()
			HUD.Parent = LocalPlayer.PlayerGui
		end
		
		print("I DID FOUND IT, MAYBE IT WILL WORK?")
		RemoteEvent:FireServer("PressedPlay")
		
		if LocalPlayer.PlayerGui:FindFirstChild("LoadingScreen1") then
			LocalPlayer.PlayerGui:FindFirstChild("LoadingScreen1"):Destroy()
		end
		
		if LocalPlayer.PlayerGui:FindFirstChild("LoadingScreen") then
			LocalPlayer.PlayerGui:FindFirstChild("LoadingScreen"):Destroy()
		end
		
		task.spawn(function()
			if game.Lighting:WaitForChild("DepthOfField", 10) then
				game.Lighting.DepthOfField:Destroy()
			end
		end)
		
		workspace.Map.IMPORTANT.OceanFloor.OceanFloor_Sand_6.Size = Vector3.new(2048, 89, 2048)
		workspace.Map.IMPORTANT.OceanFloor.OceanFloor_Sand_4.Size = Vector3.new(2048, 89, 2048)
		
		-- data
		local Data = { }
		local File = pcall(function()
			Data = game:GetService('HttpService'):JSONDecode(readfile("AutoPres3_"..LocalPlayer.Name..".txt"))
		end)
		
		if not File and LocalPlayer.PlayerStats.Level.Value ~= 50 then
			Data = {
				["Time"] = tick(),
				["Prestige"] = LocalPlayer.PlayerStats.Prestige.Value,
				["Level"] = LocalPlayer.PlayerStats.Level.Value
			}
			writefile("AutoPres3_"..LocalPlayer.Name..".txt", game:GetService('HttpService'):JSONEncode(Data))
		end
		
		-- start
		local lastTick = tick()
		local function SendWebhook(msg)
			local url = getgenv().webhook
		
			local data;
			data = {
				["embeds"] = {
					{
						["title"] = "Huzuni Hub - Auto Prestige",
						["description"] = msg,
						["type"] = "rich",
						["color"] = tonumber(0x7269ff),
					}
				}
			}
		
			repeat task.wait() until data
			local newdata = game:GetService("HttpService"):JSONEncode(data)
		
		
			local headers = {
				["Content-Type"] = "application/json"
			}
			local request = http_request or request or HttpPost or syn.request or http.request
			local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
			request(abcdef)
		end
		
		SendWebhook("Loading HuzuniHub - Auto Prestige 3\nCurrent level: `"..LocalPlayer.PlayerStats.Level.Value.."`\nCurrent prestige: `"..LocalPlayer.PlayerStats.Prestige.Value.."`\nTime since start: `" .. (tick() - Data["Time"])/60 .. " minutes`")
		
		local itemHook;
		itemHook = hookfunction(getrawmetatable(game.Players.LocalPlayer.Character.HumanoidRootPart.Position).__index, function(p,i)
			if getcallingscript().Name == "ItemSpawn" and i:lower() == "magnitude" then
				return 0
			end
			return itemHook(p,i)
		end)
		
		local Hook;
		Hook = hookmetamethod(game, '__namecall', newcclosure(function(self, ...)
			local args = {...}
			local namecallmethod =  getnamecallmethod()
		
			if namecallmethod == "InvokeServer" then
				if args[1] == "idklolbrah2de" then
					return "  ___XP DE KEY"
				end
			end
		
			return Hook(self, ...)
		end))
		
		--// Hop Func //--
		local PlaceID = game.PlaceId
		local AllIDs = {}
		local foundAnything = ""
		local actualHour = os.date("!*t").hour
		local function TPReturner()
			local Site;
			if foundAnything == "" then
				Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=' .. getgenv().sortOrder .. '&limit=100'))
			else
				Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=' .. getgenv().sortOrder .. '&limit=100&cursor=' .. foundAnything))
			end
		
			local ID = ""
			if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
				foundAnything = Site.nextPageCursor
			end
		
			local num = 0;
			for _,v in pairs(Site.data) do
				local Possible = true
				ID = tostring(v.id)
				if tonumber(v.maxPlayers) > tonumber(v.playing) then
					for _,Existing in pairs(AllIDs) do
						if num ~= 0 then
							if ID == tostring(Existing) then
								Possible = false
							end
						else
							if tonumber(actualHour) ~= tonumber(Existing) then
								local delFile = pcall(function()
									delfile("XenonAutoPres3ServerBlocker.json")
									AllIDs = {}
									table.insert(AllIDs, actualHour)
								end)
							end
						end
						num = num + 1
					end
					if Possible == true then
						table.insert(AllIDs, ID)
						task.wait()
						pcall(function()
							writefile("XenonAutoPres3ServerBlocker.json", game:GetService('HttpService'):JSONEncode(AllIDs))
							task.wait()
							game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
						end)
						task.wait(4)
					end
				end
			end
		end
		
		local function Teleport()
			while task.wait() do
				pcall(function()
					if getgenv().lessPing then
						game:GetService("TeleportService"):Teleport(2809202155, game:GetService("Players").LocalPlayer)
		
						game:GetService("TeleportService").TeleportInitFailed:Connect(function()
							game:GetService("TeleportService"):Teleport(2809202155, game:GetService("Players").LocalPlayer)
						end)
		
						repeat task.wait() until game.JobId ~= game.JobId
					end
		
					TPReturner()
					if foundAnything ~= "" then
						TPReturner()
					end
				end)
			end
		end
		
		part = Instance.new("Part")
		part.Parent = workspace
		part.Anchored = true
		part.Size = Vector3.new(25,1,25)
		part.Position = Vector3.new(500, 2000, 500)
		
		--// Obtaining Stand/Farming items //--
		local function findItem(itemName)
			local ItemsDict = {
				["Position"] = {},
				["ProximityPrompt"] = {},
				["Items"] = {}
			}
		
			for _,item in pairs(game:GetService("Workspace")["Item_Spawns"].Items:GetChildren()) do
				if item:FindFirstChild("MeshPart") and item.ProximityPrompt.ObjectText == itemName then
					if item.ProximityPrompt.MaxActivationDistance == 8 then
						table.insert(ItemsDict["Items"], item.ProximityPrompt.ObjectText)
						table.insert(ItemsDict["ProximityPrompt"], item.ProximityPrompt)
						table.insert(ItemsDict["Position"], item.MeshPart.CFrame)
					else
						print("FAKE?")
					end
				end
			end
			return ItemsDict
		end
		
		--count amount of items for checking if full of item
		local function countItems(itemName)
			local itemAmount = 0
		
			for _,item in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if item.Name == itemName then
					itemAmount += 1;
				end
			end
		
			print(itemAmount)
			return itemAmount
		end
		
		--uses item, use amount to specify what worthiness
		local function useItem(aItem, amount)
			local item = LocalPlayer.Backpack:WaitForChild(aItem, 5)
		
			if not item then
				Teleport()
			end
		
			if amount then
				LocalPlayer.Character.Humanoid:EquipTool(item)
				LocalPlayer.Character:WaitForChild("RemoteFunction"):InvokeServer("LearnSkill",{["Skill"] = "Worthiness ".. amount,["SkillTreeType"] = "Character"})
				repeat item:Activate() task.wait() until LocalPlayer.PlayerGui:FindFirstChild("DialogueGui")
				firesignal(LocalPlayer.PlayerGui:WaitForChild("DialogueGui").Frame.ClickContinue.MouseButton1Click)
				firesignal(LocalPlayer.PlayerGui:WaitForChild("DialogueGui").Frame.Options:WaitForChild("Option1").TextButton.MouseButton1Click)
				firesignal(LocalPlayer.PlayerGui:WaitForChild("DialogueGui").Frame.ClickContinue.MouseButton1Click)
				repeat task.wait() until LocalPlayer.PlayerGui:WaitForChild("DialogueGui").Frame.DialogueFrame.Frame.Line001.Container.Group001.Text == "You"
				firesignal(LocalPlayer.PlayerGui:WaitForChild("DialogueGui").Frame.ClickContinue.MouseButton1Click)
			end
		end
		
		--main function (entrypoint) of standfarm
		local function attemptStandFarm()
			LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(500, 2010, 500)
		
			if LocalPlayer.PlayerStats.Stand.Value == "None" then
				print("DEBUG CHECK, USING MYSTERIOUS ARROW")
				useItem("Mysterious Arrow", "II")
				repeat task.wait() until LocalPlayer.PlayerStats.Stand.Value ~= "None"
		
				if not getgenv().standList[LocalPlayer.PlayerStats.Stand.Value] then
					print("DEBUG CHECK, USING ROKAKAKA")
					useItem("Rokakaka", "II")
				elseif getgenv().standList[LocalPlayer.PlayerStats.Stand.Value] then
					SendWebhook("Got `".. LocalPlayer.PlayerStats.Stand.Value .. "` stand")
					dontTPOnDeath = true
					Teleport()
				end
		
			elseif not getgenv().standList[LocalPlayer.PlayerStats.Stand.Value] then
				print("DEBUG CHECK, USING ROKAKAKA TO CLEAR STAND")
				useItem("Rokakaka", "II")
			end
		end
		
		
		--teleport not to get caught
		local function getitem(item, itemIndex)
			local gotItem = false
			local timeout = getgenv().waitUntilCollect + 5
		
			if Character:FindFirstChild("SummonedStand") then
				if Character:FindFirstChild("SummonedStand").Value then
					RemoteFunction:InvokeServer("ToggleStand", "Toggle")
				end
			end
		
			LocalPlayer.Backpack.ChildAdded:Connect(function()
				gotItem = true
			end)
		
			task.spawn(function()
				while not gotItem do
					task.wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = item["Position"][itemIndex] - Vector3.new(0,10,0)
				end
			end)
		
			task.wait(getgenv().waitUntilCollect)
		
			task.spawn(function()
				fireproximityprompt(item["ProximityPrompt"][itemIndex])
		
				local screenGui = LocalPlayer.PlayerGui:WaitForChild("ScreenGui",5)
		
				if not screenGui then
					return
				end
		
				local screenGuiPart = screenGui:WaitForChild("Part")
				for _, button in pairs(screenGuiPart:GetDescendants()) do
					if button:FindFirstChild("Part") then
						if button:IsA("ImageButton") and button:WaitForChild("Part").TextColor3 == Color3.new(0, 1, 0) then
							repeat
								firesignal(button.MouseEnter)
								firesignal(button.MouseButton1Up)
								firesignal(button.MouseButton1Click)
								firesignal(button.Activated)
								task.wait()
							until not LocalPlayer.PlayerGui:FindFirstChild("ScreenGui")
						end
					end
				end
			end)
		
			task.spawn(function()
				for i=timeout, 1, -1 do
					task.wait(1)
				end
		
				if not gotItem then
					gotItem = true
					return
				end
			end)
		
		
			while not gotItem do
				task.wait()
			end
		end
		
		--farm item with said name and amount
		local function farmItem(itemName, amount)
			local items = findItem(itemName)
			local amountFirst = countItems(itemName) == amount
		
			for itemIndex, _ in pairs(items["Position"]) do
				if countItems(itemName) == amount or amountFirst then
					print("SUCCESSFULLY BROKE")
					break
				else
					getitem(items, itemIndex)
				end
			end
		
			return true
		end
		
		--// End Dialogue Func //--
		local function endDialogue(NPC, Dialogue, Option)
			local dialogueToEnd = {
				["NPC"] = NPC,
				["Dialogue"] = Dialogue,
				["Option"] = Option
			}
			RemoteEvent:FireServer("EndDialogue", dialogueToEnd)
		end
		
		--// End Storyline Dialogue Func //--
		local function storyDialogue()
			local Quest =
				{
					["Storyline"] = {"#1", "#1", "#1", "#2", "#3", "#3", "#3", "#4", "#5", "#6", "#7", "#8", "#9", "#10", "#11", "#11", "#12", "#14"},
					["Dialogue"] = {"Dialogue2", "Dialogue6", "Dialogue6", "Dialogue3", "Dialogue3", "Dialogue3", "Dialogue6", "Dialogue3", "Dialogue5", "Dialogue5", "Dialogue5", "Dialogue4", "Dialogue7", "Dialogue6", "Dialogue8", "Dialogue11", "Dialogue3", "Dialogue2"}
				}
		
			for counter = 1, 18, 1 do
				RemoteEvent:FireServer("EndDialogue", {["NPC"] = "Storyline".. " " .. Quest["Storyline"][counter],["Dialogue"] = Quest["Dialogue"][counter],["Option"] = "Option1"})
			end
		end
		
		local function killNPC(npcName, playerDistance, dontDestroyOnKill, extraParameters)
			print("DEBUG CHECK 1", npcName, playerDistance, dontDestroyOnKill, extraParameters)
		
			local NPC = workspace.Living:WaitForChild(npcName,getgenv().NPCTimeOut)
			local beingTargeted = true
			local doneKilled = false
			local deadCheck
		
			if not NPC then
				Teleport()
			end
		
			local function setStandMorphPosition()
				pcall(function()
					if LocalPlayer.PlayerStats.Stand.Value == "None" then
						HRP.CFrame = NPC.HumanoidRootPart.CFrame - Vector3.new(0, 5, 0)
						return
					end
		
					if not Character:FindFirstChild("SummonedStand").Value or not Character:FindFirstChild("StandMorph") then
						RemoteFunction:InvokeServer("ToggleStand", "Toggle")
						return
					end
		
					Character.StandMorph.PrimaryPart.CFrame = NPC.HumanoidRootPart.CFrame + NPC.HumanoidRootPart.CFrame.lookVector * -1.1
					HRP.CFrame = Character.StandMorph.PrimaryPart.CFrame + Character.StandMorph.PrimaryPart.CFrame.lookVector - Vector3.new(0, playerDistance, 0)
		
					if not Character:FindFirstChild("FocusCam") then
						local FocusCam = Instance.new("ObjectValue", Character)
						FocusCam.Name = "FocusCam"
						FocusCam.Value = Character.StandMorph.PrimaryPart
					end
		
					if Character:FindFirstChild("FocusCam") and Character.FocusCam.Value ~= Character.StandMorph.PrimaryPart then
						Character.FocusCam.Value = Character.StandMorph.PrimaryPart
					end
				end)
			end
		
			local function HamonCharge()
				if not Character:FindFirstChild("Hamon") then
					return
				end
		
				if Character.Hamon.Value <= getgenv().HamonCharge then
					RemoteFunction:InvokeServer("AssignSkillKey", {["Type"] = "Spec",["Key"] = "Enum.KeyCode.L",["Skill"] = "Hamon Breathing"})
					Character.RemoteEvent:FireServer("InputBegan", {["Input"] = Enum.KeyCode.L})
				end
			end
		
			local function BlockBreaker()
				if not NPC or NPC.Parent == nil then
					return
				end
		
				if game:GetService("CollectionService"):HasTag(NPC, "Blocking") then
					RemoteEvent:FireServer("InputBegan", {["Input"] = Enum.KeyCode.R})
				elseif NPC.Humanoid.Health <= 1 then
					task.spawn(function()
						task.wait(5)
						if NPC then
							RemoteFunction:InvokeServer("Attack", "m1")
						end
					end)
				elseif NPC.Humanoid.Health >= 1 then
					RemoteFunction:InvokeServer("Attack", "m1")
				end
			end
		
		
			deadCheck = LocalPlayer.PlayerGui.HUD.Main.DropMoney.Money.ChildAdded:Connect(function(child)
				local number = tonumber(string.match(child.Name,"%d+"))
		
				if number and NPC then
					doneKilled = true
		
					deadCheck:Disconnect()
		
					if not dontDestroyOnKill then
						NPC:Destroy()
					end
				end
			end)
		
			while beingTargeted do
				task.wait()
				if not NPC:FindFirstChild("HumanoidRootPart") then
					deadCheck:Disconnect()
					beingTargeted = false
				end
		
				if extraParameters then
					extraParameters()
				end
		
				task.spawn(setStandMorphPosition)
				task.spawn(HamonCharge)
				task.spawn(BlockBreaker)
			end
		
		
			print(doneKilled)
			return doneKilled
		end 
		
		local function checkPrestige(level, prestige)
			if (level == 35 and prestige == 0) or (level == 40 and prestige == 1) or (level == 45 and prestige == 2) then
				SendWebhook("@everyone Congratulations you have prestiged!\nTook around `" ..
					(tick() - Data["Time"]) / 60 .. " minutes` or `" .. (tick() - Data["Time"]) / 3600 ..
					" hours` to go from `Prestige " .. Data["Prestige"] .. ", Level " .. Data["Level"] ..
					"`, to `Prestige " .. tostring(prestige + 1) .. ", Level 1!`"
				)
				endDialogue("Prestige", "Dialogue2", "Option1")
				return true
			else
				return false
			end
		end
		
		local function allocateSkills() --this should allocate the destructive shit stuff
			task.spawn(function()
				RemoteFunction:InvokeServer("LearnSkill", {["Skill"] = "Destructive Power V",["SkillTreeType"] = "Stand"})
				RemoteFunction:InvokeServer("LearnSkill", {["Skill"] = "Destructive Power IV",["SkillTreeType"] = "Stand"})
				RemoteFunction:InvokeServer("LearnSkill", {["Skill"] = "Destructive Power III",["SkillTreeType"] = "Stand"})
				RemoteFunction:InvokeServer("LearnSkill", {["Skill"] = "Destructive Power II",["SkillTreeType"] = "Stand"})
				RemoteFunction:InvokeServer("LearnSkill", {["Skill"] = "Destructive Power I",["SkillTreeType"] = "Stand"})
		
				if LocalPlayer.PlayerStats.Spec.Value == "Hamon (William Zeppeli)" then
					RemoteFunction:InvokeServer("LearnSkill", {["Skill"] = "Hamon Punch V",["SkillTreeType"] = "Spec"})
					RemoteFunction:InvokeServer("LearnSkill", {["Skill"] = "Lung Capacity V", ["SkillTreeType"] = "Spec"})
					RemoteFunction:InvokeServer("LearnSkill", {["Skill"] = "Breathing Technique V",["SkillTreeType"] = "Spec"})
				end
			end)
		end
		
		local function autoStory()
			local questPanel = LocalPlayer.PlayerGui.HUD.Main.Frames.Quest.Quests
			local repeatCount = 0
			allocateSkills()
		
			if LocalPlayer.PlayerStats.Level.Value >= 25 and LocalPlayer.PlayerStats.Prestige.Value >= 1 and LocalPlayer.Backpack:FindFirstChild("Requiem Arrow") and (LocalPlayer.PlayerStats.Stand.Value == "King Crimson" or LocalPlayer.PlayerStats.Stand.Value == "Star Platinum") then
				LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(500, 2010, 500)
				local oldStand = LocalPlayer.PlayerStats.Stand.Value
				useItem("Requiem Arrow", "V")
				repeat task.wait() until LocalPlayer.PlayerStats.Stand.Value ~= oldStand
				autoStory()
			end
		
		
			if LocalPlayer.PlayerStats.Spec.Value == "None" and LocalPlayer.PlayerStats.Level.Value >= 25 then
				local function collectAndSell(toolName, amount)
					farmItem(toolName, amount)
					LocalPlayer.Character.Humanoid:EquipTool(LocalPlayer.Backpack:FindFirstChild(toolName))
					endDialogue("Merchant", "Dialogue5", "Option2")
				end
		
				if not LocalPlayer.Backpack:FindFirstChild("Zeppeli's Hat") then
					SendWebhook("Farming `Caesar's Headband` to purchase `Hamon`")
					task.wait(60)
					farmItem("Zeppeli's Hat", 1)
				end
		
				if LocalPlayer.PlayerStats.Money.Value <= 10000 then
					print("WHERE DID THE MONEY GO FOR HAMON?")
					SendWebhook("Collecting `$10000` for `Hamon`")
					collectAndSell("Mysterious Arrow", 25)
					collectAndSell("Rokakaka", 25)
					collectAndSell("Diamond", 10)
					collectAndSell("Steel Ball", 10)
					collectAndSell("Quinton's Glove", 10)
					collectAndSell("Pure Rokakaka", 10)
					collectAndSell("Ribcage Of The Saint's Corpse", 10)
					collectAndSell("Ancient Scroll", 10)
					collectAndSell("Clackers", 10)
					collectAndSell("Caesar's headband", 10)
				end
		
				if LocalPlayer.Backpack:FindFirstChild("Zeppeli's Hat") then
					SendWebhook("Buying `Hamon`")
					LocalPlayer.Character.Humanoid:EquipTool(LocalPlayer.Backpack:FindFirstChild("Zeppeli's Hat"))
					game.Players.LocalPlayer.Character.RemoteEvent:FireServer("PromptTriggered", game.ReplicatedStorage.NewDialogue:FindFirstChild("Lisa Lisa"))
					repeat
						game:GetService("VirtualInputManager"):SendMouseButtonEvent(0,8,0, true, nil, 1)
						task.wait(0.05)
					until game.Players.LocalPlayer.PlayerGui:FindFirstChild("DialogueGui")
					if game.Players.LocalPlayer.PlayerGui:FindFirstChild("DialogueGui") then
						repeat
							game:GetService("VirtualInputManager"):SendMouseButtonEvent(0,8,0, true, nil, 1)
							task.wait(0.05)
						until game.Players.LocalPlayer.PlayerGui:FindFirstChild("DialogueGui").Frame.Options:FindFirstChild("Option1")
					end
					firesignal(game.Players.LocalPlayer.PlayerGui:FindFirstChild("DialogueGui").Frame.Options.Option1.TextButton.MouseButton1Click)
					repeat
						firesignal(game.Players.LocalPlayer.PlayerGui:FindFirstChild("DialogueGui").Frame.ClickContinue.MouseButton1Click)
						task.wait(0.05)
					until game.Players.LocalPlayer.PlayerGui:FindFirstChild("DialogueGui").Frame.Options:FindFirstChild("Option1")
					if game.Players.LocalPlayer.PlayerGui:FindFirstChild("DialogueGui").Frame.Options:FindFirstChild("Option1") then
						firesignal(game.Players.LocalPlayer.PlayerGui:FindFirstChild("DialogueGui").Frame.Options.Option1.TextButton.MouseButton1Click)
					end
					repeat
						firesignal(game.Players.LocalPlayer.PlayerGui:FindFirstChild("DialogueGui").Frame.ClickContinue.MouseButton1Click)
						task.wait(0.05)
					until game.Players.LocalPlayer.PlayerGui:FindFirstChild("DialogueGui").Frame.Options:FindFirstChild("Option1")
					if game.Players.LocalPlayer.PlayerGui:FindFirstChild("DialogueGui").Frame.Options:FindFirstChild("Option1") then
						firesignal(game.Players.LocalPlayer.PlayerGui:FindFirstChild("DialogueGui").Frame.Options.Option1.TextButton.MouseButton1Click)
					end
					task.wait(10)
					autoStory()
				else
					Teleport()
				end
			end
		
			while #questPanel:GetChildren() < 2 and repeatCount < 1000 do
				if not questPanel:FindFirstChild("Take down 3 vampires") then
					SendWebhook("Account: `" .. LocalPlayer.Name .. "`\nTook around: `".. (tick() - lastTick).. " seconds` to complete a quest")
					lastTick = tick()
					endDialogue("William Zeppeli", "Dialogue4", "Option1")
				end
		
				LocalPlayer.QuestsRemoteFunction:InvokeServer({[1] = "ReturnData"})
				storyDialogue()
				task.wait(0.01)
				repeatCount = repeatCount + 1
			end
		
		
			if repeatCount >= 1000 then
				Teleport()
			end
		
			if questPanel:FindFirstChild("Help Giorno by Defeating Security Guards") then
				print('SECURITY GUARD')
				SendWebhook("Killing Security Guard `" .. LocalPlayer.PlayerStats.QuestProgress.Value.."/"..LocalPlayer.PlayerStats.QuestMaxProgress.Value .."`")
				if killNPC("Security Guard", 15) then
					task.wait(1)
					storyDialogue()
					autoStory()
				else
					autoStory()
				end
		
			elseif not getgenv().standList[LocalPlayer.PlayerStats.Stand.Value] and LocalPlayer.PlayerStats.Level.Value >= 3 and dontTPOnDeath then
				print('NO STAND?')
				task.wait(5)
		
				farmItem("Rokakaka", 25)
				farmItem("Mysterious Arrow", 25)
				farmItem("Zeppeli's Hat", 1)
		
				if countItems("Mysterious Arrow") >= 25 and countItems("Mysterious Arrow") >= 25 then
					print("MAX ARROW AND ROKA, GOT")
					print("ATTEMPTING TO STAND FARM")
					dontTPOnDeath = false
					attemptStandFarm()
				else
					Teleport()
				end
		
			elseif questPanel:FindFirstChild("Defeat Leaky Eye Luca") and getgenv().standList[LocalPlayer.PlayerStats.Stand.Value] then
				print("LEAKY EYE LUCA")
				SendWebhook("Killing `Leaky Eye Luca`")
				if killNPC("Leaky Eye Luca", 15) then
					task.wait(1)
					storyDialogue()
					autoStory()
				else
					autoStory()
				end
		
			elseif questPanel:FindFirstChild("Defeat Bucciarati") then
				print("BUCCIARATI")
				SendWebhook("Killing `Bucciarati`")
		
				if killNPC("Bucciarati", 15) then
					task.wait(1)
					storyDialogue()
					autoStory()
				else
					autoStory()
				end
		
			elseif questPanel:FindFirstChild("Collect $5,000 To Cover For Popo's Real Fortune") then
				print("WAH WAH I DONT HAVE ENOUGH MONEY")
				if LocalPlayer.PlayerStats.Money.Value < 5000 then
					SendWebhook("Collecting `$5000`")
					local function collectAndSell(toolName, amount)
						if countItems(toolName) <= amount then
							farmItem(toolName, amount)
							Character.Humanoid:EquipTool(LocalPlayer.Backpack:FindFirstChild(toolName))
							endDialogue("Merchant", "Dialogue5", "Option2")
							storyDialogue()
							autoStory()
						end
		
						if LocalPlayer.PlayerStats.Money.Value < 5000 then
							storyDialogue()
							autoStory()
						end
					end
					task.wait(10)
					collectAndSell("Mysterious Arrow", 25)
					collectAndSell("Rokakaka", 25)
					collectAndSell("Diamond", 10)
					collectAndSell("Steel Ball", 10)
					collectAndSell("Quinton's Glove", 10)
					collectAndSell("Pure Rokakaka", 10)
					collectAndSell("Ribcage Of The Saint's Corpse", 10)
					collectAndSell("Ancient Scroll", 10)
					collectAndSell("Clackers", 10)
					collectAndSell("Caesar's headband", 10)
				end
				autoStory()
		
			elseif questPanel:FindFirstChild("Defeat Fugo And His Purple Haze") then
				print("FUGO")
				SendWebhook("Killing `Fugo`")
				if killNPC("Fugo", 15) then
					task.wait(1)
					storyDialogue()
					autoStory()
				else
					autoStory()
				end
		
			elseif questPanel:FindFirstChild("Defeat Pesci") then
				print("PESCI")
				SendWebhook("Killing `Pesci`")
				if killNPC("Pesci", 15) then
					task.wait(1)
					storyDialogue()
					autoStory()
				else
					autoStory()
				end
		
			elseif questPanel:FindFirstChild("Defeat Ghiaccio") then
				print("GHIACCIO")
				SendWebhook("Killing `Ghiaccio`")
				if killNPC("Ghiaccio", 15) then
					task.wait(1)
					storyDialogue()
					autoStory()
				else
					autoStory()
				end
		
			elseif questPanel:FindFirstChild("Defeat Diavolo") then
				SendWebhook("Killing `Diavolo`")
				killNPC("Diavolo", 15)
				endDialogue("Storyline #14", "Dialogue7", "Option1")
				if Character:WaitForChild("Requiem Arrow", 5) then
					LocalPlayer.Character.Humanoid.Health = 0
					Teleport()
				else
					autoStory()
				end
			elseif LocalPlayer.PlayerStats.Level.Value == 50 then
				if Character:FindFirstChild("FocusCam") then
					Character.FocusCam:Destroy()
					SendWebhook(
						"**Prestige 3, Level 50 reached!**" ..
							"\nTime: `" .. (tick() - Data["Time"])/60 .. " minutes or " .. (tick() - Data["Time"])/3600 .. " hours`" ..
							"\nFrom: `Prestige: ".. Data["Prestige"]  .. ", Level " .. Data["Level"] .. "`" ..
							"\nStand: `" .. LocalPlayer.PlayerStats.Stand.Value .. "`" ..
							"\nSpec: `" .. LocalPlayer.PlayerStats.Spec.Value .. "`" ..
							"\nAccount: `" .. LocalPlayer.Name .. "`"
					)
					pcall(function()
						delfile("AutoPres3_"..LocalPlayer.Name..".txt")
					end)
				end
		
		
		
			elseif questPanel:FindFirstChild("Take down 3 vampires") and LocalPlayer.PlayerStats.Spec.Value ~= "None" and LocalPlayer.PlayerStats.Level.Value >= 25 and LocalPlayer.PlayerStats.Level.Value ~= 50 then
				getgenv().HamonCharge = 10
				local function vampire()
					LocalPlayer.Character.PrimaryPart.CFrame = workspace.Living:FindFirstChild("Vampire").HumanoidRootPart.CFrame - Vector3.new(0, 15, 0)
					if not questPanel:FindFirstChild("Take down 3 vampires") then
						if (tick() - lastTick) >= 5 then
							SendWebhook("Account: `" .. LocalPlayer.Name .. "`\nTook around: `".. (tick() - lastTick).. " seconds` to complete `Vampire Quest`")
							lastTick = tick()
						end
						endDialogue("William Zeppeli", "Dialogue4", "Option1")
					end
				end
		
				killNPC("Vampire", 15, false, vampire)
				autoStory()
		
			elseif LocalPlayer.PlayerStats.Level.Value == 50 then
				if Character:FindFirstChild("FocusCam") then
					Character.FocusCam:Destroy()
					SendWebhook(
						"**Prestige 3, Level 50 reached!**" ..
							"\nTime: `" .. (tick() - Data["Time"])/60 .. " minutes or " .. (tick() - Data["Time"])/3600 .. " hours`" ..
							"\nFrom: `Prestige: ".. Data["Prestige"]  .. ", Level " .. Data["Level"] .. "`" ..
							"\nStand: `" .. LocalPlayer.PlayerStats.Stand.Value .. "`" ..
							"\nSpec: `" .. LocalPlayer.PlayerStats.Spec.Value .. "`" ..
							"\nAccount: `" .. LocalPlayer.Name .. "`"
					)
					pcall(function()
						delfile("AutoPres3_"..LocalPlayer.Name..".txt")
					end)
				end
			end
		end
		
		task.spawn(function()
			while task.wait(3) do
				if checkPrestige(LocalPlayer.PlayerStats.Level.Value, LocalPlayer.PlayerStats.Prestige.Value) then
					print("Prestiged")
					Teleport()
				elseif LocalPlayer.PlayerStats.Level.Value == 50 then
					if not Character:FindFirstChild("FocusCam") then
						Character.FocusCam:Destroy()
						break
					end
				else
					print("not able to prestige yet")
				end
			end
		end)
		
		game.Workspace.Living.ChildAdded:Connect(function(character)
			if character.Name == LocalPlayer.Name then
				if LocalPlayer.PlayerStats.Level.Value == 50 then
					print("didnt reconnect")
				else
					if dontTPOnDeath then
						Teleport()
					else
						attemptStandFarm()
					end
				end
			end
		end)
		
		LocalPlayer.PlayerStats.Level:GetPropertyChangedSignal("Value"):Connect(function()
			SendWebhook("Account: `" .. LocalPlayer.Name .. "`\nNew level: `" .. LocalPlayer.PlayerStats.Level.Value .. "`\nCurrent prestige: `" .. LocalPlayer.PlayerStats.Prestige.Value .. "`")
		end)
		
		LocalPlayer.CharacterAdded:Connect(function()
			task.wait(1)
			for _, child in pairs(LocalPlayer.Character:GetDescendants()) do
				if child:IsA("BasePart") and child.CanCollide == true then
					child.CanCollide = false
				end
			end
		end)
		
		hookfunction(workspace.Raycast, function() -- noclip bypass
			return
		end)
		
		autoStory()
	end)
	spawn(function() --Source for Script33
		local script = Script33
		local frame = script.Parent -- El Frame principal donde aparecerán las partículas
		local mainFrame = frame:WaitForChild("MainFrame") -- El Frame que queremos que las partículas pasen detrás
		local particleLifetime = 3 -- Tiempo que tarda una partícula en desaparecer
		local spawnInterval = 0 -- Tiempo entre la creación de partículas
		local maxParticles = 100 -- Límite de partículas en pantalla
		local fallSpeed = 2 -- Velocidad de la animación de caída (mayor valor = más rápido)
		
		-- Contador para las partículas activas
		local activeParticles = 0
		
		-- Función para devolver el color específico RGB
		local function getParticleColor()
			return Color3.fromRGB(143, 143, 255) -- Color azul claro definido por el usuario
		end
		
		-- Función para crear partículas
		local function createParticle()
			if activeParticles >= maxParticles then
				return
			end
		
			local particle = Instance.new("ImageLabel")
			particle.Size = UDim2.new(0, 40, 0, 35)
			particle.Position = UDim2.new(math.random(), 0, 0, -10)
			particle.BackgroundTransparency = 1
			particle.Image = "rbxassetid://10723396000"
			particle.ImageTransparency = mainFrame.Visible and 0 or 1 -- Transparencia inicial según la visibilidad de MainFrame
			particle.ImageColor3 = getParticleColor() -- Asignar el color definido
			particle.ZIndex = mainFrame.ZIndex - 1
			particle.Parent = frame
		
			local scaleStart = math.random(85, 115) / 100
			particle.Size = UDim2.new(0, 40 * scaleStart, 0, 35 * scaleStart)
		
			local tweenService = game:GetService("TweenService")
			local tweenInfo = TweenInfo.new(
				particleLifetime / fallSpeed,
				Enum.EasingStyle.Sine,
				Enum.EasingDirection.Out
			)
		
			local targetPosition = UDim2.new(particle.Position.X.Scale, 0, 1, 10)
			local targetScale = math.random(70, 110) / 100
			local targetTransparency = 1
		
			local tween = tweenService:Create(particle, tweenInfo, {
				Position = targetPosition,
				Size = UDim2.new(0, 40 * targetScale, 0, 35 * targetScale),
				ImageTransparency = targetTransparency
			})
			tween:Play()
		
			activeParticles += 1
		
			tween.Completed:Connect(function()
				particle:Destroy()
				activeParticles -= 1
			end)
		end
		
		-- Crear partículas continuamente en un bucle
		task.spawn(function()
			while true do
				createParticle()
				task.wait(spawnInterval)
			end
		end)
		
		-- Monitorear cambios en la visibilidad de MainFrame
		mainFrame:GetPropertyChangedSignal("Visible"):Connect(function()
			for _, particle in pairs(frame:GetChildren()) do
				if particle:IsA("ImageLabel") then
					-- Ajustar la transparencia instantáneamente según la visibilidad de MainFrame
					particle.ImageTransparency = mainFrame.Visible and 0 or 1
				end
			end
		end)
		
	end)
end
createGui(game.CoreGui) --coregui by default you should but change it
