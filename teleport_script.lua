local builib = {}

function builib:InitWindow()

	local Pylon20 = Instance.new("ScreenGui")
	local Main = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local Close = Instance.new("ImageButton")
	local Title = Instance.new("TextLabel")
	local UIPadding = Instance.new("UIPadding")
	local TabList = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local Tabs = Instance.new("ScrollingFrame")
	local UICorner_3 = Instance.new("UICorner")
	local UIListLayout = Instance.new("UIListLayout")
	local UIPadding_2 = Instance.new("UIPadding")
	local TabName = Instance.new("Frame")
	local UICorner_4 = Instance.new("UICorner")
	local Buttons = Instance.new("ScrollingFrame")
	local UIPadding_3 = Instance.new("UIPadding")
	local UIListLayout_2 = Instance.new("UIListLayout")
	local TabSettings = Instance.new("Frame")
	local UICorner_5 = Instance.new("UICorner")

	Pylon20.Name = "Pylon-2.0"
	Pylon20.Parent = game:WaitForChild("CoreGui")
	Pylon20.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Main.Name = "Main"
	Main.Parent = Pylon20
	Main.AnchorPoint = Vector2.new(0.5, 0.5)
	Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Main.BackgroundTransparency = 0.150
	Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Main.BorderSizePixel = 0
	Main.ClipsDescendants = true
	Main.Position = UDim2.new(0.5, 0, 0.526816607, 0)
	Main.Size = UDim2.new(0.324980438, 0, 0.522491336, 0)

	UICorner.CornerRadius = UDim.new(0, 12)
	UICorner.Parent = Main

	Close.Name = "Close"
	Close.Parent = Main
	Close.AnchorPoint = Vector2.new(0.5, 0.5)
	Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Close.BackgroundTransparency = 1.000
	Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Close.BorderSizePixel = 0
	Close.Position = UDim2.new(0.965662599, 0, 0.044701986, 0)
	Close.Size = UDim2.new(0.066265054, 0, 0.0910596028, 0)
	Close.Image = "rbxassetid://8445470984"
	Close.ImageRectOffset = Vector2.new(304, 304)
	Close.ImageRectSize = Vector2.new(96, 96)
	Close.ScaleType = Enum.ScaleType.Fit

	Title.Name = "Title"
	Title.Parent = Main
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Title.BorderSizePixel = 0
	Title.Size = UDim2.new(0.263855398, 0, 0.0910596028, 0)
	Title.Font = Enum.Font.Nunito
	Title.Text = "Pylon"
	Title.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title.TextScaled = true
	Title.TextSize = 14.000
	Title.TextWrapped = true
	Title.TextXAlignment = Enum.TextXAlignment.Left

	UIPadding.Parent = Title
	UIPadding.PaddingLeft = UDim.new(0, 10)

	TabList.Name = "TabList"
	TabList.Parent = Main
	TabList.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TabList.BackgroundTransparency = 0.650
	TabList.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TabList.BorderSizePixel = 0
	TabList.ClipsDescendants = true
	TabList.Position = UDim2.new(0.00722021656, 0, 0.0910596028, 0)
	TabList.Size = UDim2.new(0.985542119, 0, 0.0827814564, 0)

	UICorner_2.CornerRadius = UDim.new(0, 10000)
	UICorner_2.Parent = TabList

	Tabs.Name = "Tabs"
	Tabs.Parent = TabList
	Tabs.Active = true
	Tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Tabs.BackgroundTransparency = 1.000
	Tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Tabs.BorderSizePixel = 0
	Tabs.Size = UDim2.new(0.999237955, 0, 0.99999994, 0)
	Tabs.CanvasSize = UDim2.new(0, 0, 0, 0)
	Tabs.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
	Tabs.ScrollBarThickness = 0

	UICorner_3.CornerRadius = UDim.new(0, 10000)
	UICorner_3.Parent = Tabs

	UIListLayout.Parent = Tabs
	UIListLayout.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
	UIListLayout.Padding = UDim.new(0, 8)

	UIPadding_2.Parent = Tabs
	UIPadding_2.PaddingLeft = UDim.new(0, 5)

	TabName.Name = "TabName"
	TabName.Parent = Main
	TabName.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TabName.BackgroundTransparency = 0.700
	TabName.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TabName.BorderSizePixel = 0
	TabName.Position = UDim2.new(0.00722018909, 0, 0.195364192, 0)
	TabName.Size = UDim2.new(0.613252938, 0, 0.784768224, 0)

	UICorner_4.Parent = TabName

	Buttons.Name = "Buttons"
	Buttons.Parent = TabName
	Buttons.Active = true
	Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Buttons.BackgroundTransparency = 1.000
	Buttons.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Buttons.BorderSizePixel = 0
	Buttons.Size = UDim2.new(1.00000012, 0, 1, 0)
	Buttons.ScrollBarThickness = 0

	UIPadding_3.Parent = Buttons
	UIPadding_3.PaddingTop = UDim.new(0, 4)

	UIListLayout_2.Parent = Buttons
	UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_2.Padding = UDim.new(0, 5)

	TabSettings.Name = "TabSettings"
	TabSettings.Parent = Main
	TabSettings.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TabSettings.BackgroundTransparency = 0.700
	TabSettings.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TabSettings.BorderSizePixel = 0
	TabSettings.Position = UDim2.new(0.630565584, 0, 0.195364237, 0)
	TabSettings.Size = UDim2.new(0.361445755, 0, 0.784768224, 0)

	UICorner_5.Parent = TabSettings

	Close.MouseButton1Down:Connect(function()
		Pylon20:Destroy()
	end)

	local function Drag()
		local script = Instance.new("LocalScript",Main)

		local UIS = game:GetService('UserInputService')
		local frame = script.Parent
		local dragToggle = nil
		local dragSpeed = 0.15
		local dragStart = nil
		local startPos = nil

		local function updateInput(input)
			local delta = input.Position - dragStart
			local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
				startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
		end

		frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
				dragToggle = true
				dragStart = input.Position
				startPos = frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)

		UIS.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				if dragToggle then
					updateInput(input)
				end
			end
		end)
	end
	
	coroutine.wrap(Drag)()
	
	return Pylon20
end

function builib:AttachTab(Window,TabTitle,TabData)
	local TweenService = game:GetService("TweenService")
	local Tab = Instance.new("TextButton")
	local UICorner = Instance.new("UICorner")

	Tab.Name = "Tab"
	Tab.Parent = Window.Main.TabList.Tabs
	Tab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Tab.BackgroundTransparency = 0.700
	Tab.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Tab.BorderSizePixel = 0
	Tab.Size = UDim2.new(0.189486548, 0, 0.800000012, 0)
	Tab.Font = Enum.Font.Nunito
	Tab.Text = TabTitle
	Tab.TextColor3 = Color3.fromRGB(255, 255, 255)
	Tab.TextScaled = true
	Tab.TextSize = 14.000
	Tab.TextWrapped = true

	UICorner.CornerRadius = UDim.new(0, 10000)
	UICorner.Parent = Tab
	
	Tab.MouseButton1Down:Connect(function()
		for _,OtherTab in pairs(Window.Main.TabList.Tabs:GetChildren()) do
			if OtherTab:IsA("TextButton") then
				OtherTab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			end
			
			Tab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			
			for _,Item in pairs(Window.Main.TabName.Buttons:GetChildren()) do
				if Item:IsA("TextButton") then
					Item:Destroy()
				end
			end
			
			for _,Item in pairs(Window.Main.TabSettings:GetChildren()) do
				if Item:IsA("Frame") then
					Item:Destroy()
				end
			end
		end
		
		for _,Data in pairs(TabData) do
			local Button = Instance.new("TextButton")
			local UICorner = Instance.new("UICorner")
			local UIPadding = Instance.new("UIPadding")
			local SettingsButton = Instance.new("ImageButton")

			Button.Name = Data.Name
			Button.Parent = Window.Main.TabName.Buttons
			if Data.Enabled == true then
				Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255) 
			else
				Button.BackgroundColor3 = Color3.fromRGB(0, 0, 0) 
			end
			Button.BackgroundTransparency = 0.800
			Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Button.BorderSizePixel = 0
			Button.Position = UDim2.new(0.0114714913, 0, 0, 0)
			Button.Size = UDim2.new(0.986, 0,0.05, 0)
			Button.Font = Enum.Font.Nunito
			Button.TextColor3 = Color3.fromRGB(255, 255, 255)
			Button.TextScaled = true
			Button.TextSize = 14.000
			Button.TextWrapped = true
			Button.Text = Data.Name
			Button.TextXAlignment = Enum.TextXAlignment.Left

			UICorner.CornerRadius = UDim.new(0, 6)
			UICorner.Parent = Button

			UIPadding.Parent = Button
			UIPadding.PaddingLeft = UDim.new(0, 5)

			SettingsButton.Name = "SettingsButton"
			SettingsButton.Parent = Button
			SettingsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			SettingsButton.BackgroundTransparency = 1.000
			SettingsButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
			SettingsButton.BorderSizePixel = 0
			SettingsButton.Position = UDim2.new(0.883088171, 0, 0.116999902, 0)
			SettingsButton.Size = UDim2.new(0.11558415, 0, 0.759999931, 0)
			SettingsButton.Image = "http://www.roblox.com/asset/?id=17257771808"
			SettingsButton.ScaleType = Enum.ScaleType.Fit
			
			Button.MouseButton1Down:Connect(function()
				if Button.BackgroundColor3 == Color3.fromRGB(0, 0, 0) then
					Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					Data.Enabled = true
				else
					Button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
					Data.Enabled = false
				end
			end)
			
			SettingsButton.MouseButton1Down:Connect(function()
				if Window.Main.TabSettings:FindFirstChild("Settings") then
					Window.Main.TabSettings:FindFirstChild("Settings"):Destroy()
				end


				local Settings = Instance.new("ScrollingFrame")
				local UIPadding = Instance.new("UIPadding")
				local UIListLayout = Instance.new("UIListLayout")

				Settings.Name = "Settings"
				Settings.Parent = Window.Main.TabSettings
				Settings.Active = true
				Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Settings.BackgroundTransparency = 1.000
				Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
				Settings.BorderSizePixel = 0
				Settings.Position = UDim2.new(0, 0, 6.89137352e-08, 0)
				Settings.Size = UDim2.new(1, 0, 0.99999994, 0)
				Settings.ScrollBarThickness = 0
				Settings.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

				UIPadding.Parent = Settings
				UIPadding.PaddingTop = UDim.new(0, 4)

				UIListLayout.Parent = Settings
				UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
				UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
				UIListLayout.Padding = UDim.new(0, 5)
				
				for _,Setting in pairs(Data.Settings) do
					if Setting.Type == "button" then
						local Button = Instance.new("TextButton")
						local UICorner = Instance.new("UICorner")


						Button.Name = "Button"
						Button.Parent = Settings
						if Setting.Value == true then
							Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						else
							Button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
						end
						
						Button.BackgroundTransparency = 0.800
						Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
						Button.BorderSizePixel = 0
						Button.Position = UDim2.new(0.363787383, 0, 0, 0)
						Button.Size = UDim2.new(0.97299999, 0, 0.05, 0)
						Button.Font = Enum.Font.Nunito
						Button.TextColor3 = Color3.fromRGB(255, 255, 255)
						Button.TextScaled = true
						Button.TextSize = 14.000
						Button.TextWrapped = true
						Button.Text = Setting.Name

						UICorner.CornerRadius = UDim.new(0, 6)
						UICorner.Parent = Button
						
						Button.MouseButton1Down:Connect(function()
							if Button.BackgroundColor3 == Color3.fromRGB(0, 0, 0) then
								Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
								Setting.Value = true
							else
								Button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
								Setting.Value = false
							end
						end)
					elseif Setting.Type == "textbox" then
						local TextBox = Instance.new("TextBox")
						local UICorner = Instance.new("UICorner")



						TextBox.Parent = Settings
						TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
						TextBox.BackgroundTransparency = 0.800
						TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
						TextBox.BorderSizePixel = 0
						TextBox.Size = UDim2.new(0.97299999, 0, 0.05, 0)
						TextBox.Font = Enum.Font.Nunito
						TextBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
						TextBox.PlaceholderText = "Textbox"
						TextBox.Text = Setting.Value
						TextBox.PlaceholderText = Setting.Name
						TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
						TextBox.TextScaled = true
						TextBox.TextSize = 14.000
						TextBox.TextWrapped = true

						UICorner.CornerRadius = UDim.new(0, 4)
						UICorner.Parent = TextBox
						
						TextBox.Changed:Connect(function()
							Setting.Value = TextBox.Text
						end)
					elseif Setting.Type == "label" then


						local SettingsTitle = Instance.new("TextLabel")
						local UICorner = Instance.new("UICorner")

						SettingsTitle.Name = "SettingsTitle"
						SettingsTitle.Parent = Settings
						SettingsTitle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
						SettingsTitle.BackgroundTransparency = 0.800
						SettingsTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
						SettingsTitle.BorderSizePixel = 0
						SettingsTitle.Size = UDim2.new(0.97299999, 0, 0.05, 0)
						SettingsTitle.Font = Enum.Font.Unknown
						SettingsTitle.Text = Setting.Name
						SettingsTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
						SettingsTitle.TextScaled = true
						SettingsTitle.TextSize = 14.000
						SettingsTitle.TextWrapped = true

						UICorner.CornerRadius = UDim.new(0, 6)
						UICorner.Parent = SettingsTitle
					end
				end
			end)
		end
	end)
end

return builib



