local Library = {}

local TS = game:GetService("TweenService")
local UIS = game:GetService("UserInputService")
local mouse = game.Players.LocalPlayer:GetMouse()

function Library:Create(hubname, presetColor)

	
	local SkullLib = Instance.new("ScreenGui")
	local UI = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local DropShadowHolder = Instance.new("Frame")
	local DropShadow = Instance.new("ImageLabel")
	
	local TopBar = Instance.new("Frame")
	local TopBar_2 = Instance.new("Frame")
	local UICorner_14 = Instance.new("UICorner")
	local TITLE = Instance.new("TextLabel")
	local ExitButton = Instance.new("ImageButton")
	local UIPadding_8 = Instance.new("UIPadding")
	
	local TabHolder = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local Hide1 = Instance.new("Frame")
	local Hide2 = Instance.new("Frame")
	local THD = Instance.new("Frame")
	local Line = Instance.new("Frame")
	
	local Page = Instance.new("Frame")
	
	SkullLib.Name = "SkullLib"
	SkullLib.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	
	UI.Name = "UI"
	UI.Parent = SkullLib
	UI.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	UI.Position = UDim2.new(0.381167471, 0, 0.319711536, 0)
	UI.Size = UDim2.new(0, 420, 0, 300)
	UI.Active = true
	UI.Draggable = true
	
	UICorner.CornerRadius = UDim.new(0, 5)
	UICorner.Parent = UI
	
	DropShadowHolder.Name = "DropShadowHolder"
	DropShadowHolder.Parent = UI
	DropShadowHolder.BackgroundTransparency = 1.000
	DropShadowHolder.BorderSizePixel = 0
	DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
	DropShadowHolder.ZIndex = 0

	DropShadow.Name = "DropShadow"
	DropShadow.Parent = DropShadowHolder
	DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
	DropShadow.BackgroundTransparency = 1.000
	DropShadow.BorderSizePixel = 0
	DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
	DropShadow.Size = UDim2.new(1, 47, 1, 47)
	DropShadow.ZIndex = 0
	DropShadow.Image = "rbxassetid://6014261993"
	DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
	DropShadow.ImageTransparency = 0.500
	DropShadow.ScaleType = Enum.ScaleType.Slice
	DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)
	
	TopBar.Name = "TopBar"
	TopBar.Parent = UI
	TopBar.AnchorPoint = Vector2.new(0, 1)
	TopBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TopBar.Position = UDim2.new(0, 0, 0.100000001, 0)
	TopBar.Size = UDim2.new(0, 420, 0, 30)
	
	TopBar_2.Name = "TopBar"
	TopBar_2.Parent = TopBar
	TopBar_2.AnchorPoint = Vector2.new(0, 1)
	TopBar_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TopBar_2.BorderSizePixel = 0
	TopBar_2.Position = UDim2.new(0, 0, 1, 0)
	TopBar_2.Size = UDim2.new(0, 420, 0, 15)
	
	UICorner_14.CornerRadius = UDim.new(0, 5)
	UICorner_14.Parent = TopBar
	
	TITLE.Name = title or "TITLE"
	TITLE.Parent = TopBar
	TITLE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TITLE.BackgroundTransparency = 1.000
	TITLE.BorderSizePixel = 0
	TITLE.Position = UDim2.new(0, 0, 0.0333333351, 0)
	TITLE.Size = UDim2.new(0.5, 0, 1, 0)
	TITLE.Font = Enum.Font.Gotham
	TITLE.Text = "TITLE"
	TITLE.TextColor3 = Color3.fromRGB(255, 255, 255)
	TITLE.TextSize = 14.000
	TITLE.TextXAlignment = Enum.TextXAlignment.Left
	
	ExitButton.Name = "ExitButton"
	ExitButton.Parent = TopBar
	ExitButton.AnchorPoint = Vector2.new(1, 0.5)
	ExitButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ExitButton.BackgroundTransparency = 1.000
	ExitButton.Position = UDim2.new(1, -6, 0.5, 0)
	ExitButton.Size = UDim2.new(0, 18, 0, 18)
	ExitButton.Image = "http://www.roblox.com/asset/?id=6236220207"
	ExitButton.MouseButton1Click:Connect(function()
		UI:Destroy()
	end)
	
	UIPadding_8.Parent = TITLE
	
	TabHolder.Name = "TabHolder"
	TabHolder.Parent = UI
	TabHolder.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
	TabHolder.Position = UDim2.new(0, 0, 0.103333339, 0)
	TabHolder.Size = UDim2.new(0, 122, 0, 269)

	UICorner_2.Parent = TabHolder

	Hide1.Name = "Hide1"
	Hide1.Parent = TabHolder
	Hide1.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
	Hide1.BorderSizePixel = 0
	Hide1.Position = UDim2.new(1, 0, -0.000370392983, 0)
	Hide1.Size = UDim2.new(0, -20, 0, 269)

	Hide2.Name = "Hide2"
	Hide2.Parent = TabHolder
	Hide2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
	Hide2.BorderSizePixel = 0
	Hide2.Position = UDim2.new(1, 0, -0.000370392983, 0)
	Hide2.Size = UDim2.new(0, -122, 0, 20)

	THD.Name = "THD"
	THD.Parent = TabHolder
	THD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	THD.BackgroundTransparency = 1.000
	THD.Size = UDim2.new(0, 122, 0, 269)

	Line.Name = "Line"
	Line.Parent = UI
	Line.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
	Line.BorderSizePixel = 0
	Line.Position = UDim2.new(0, 0, 0.100000001, 0)
	Line.Size = UDim2.new(0, 420, 0, 1)
	
	Page.Name = "Page"
	Page.Parent = UI
	
	
	local Win = {}
	
	
	function Win:Page(pagename, mainpage)
		
		
		local Page = Instance.new("Frame")
		local HomeTab = Instance.new("ScrollingFrame")
		local PageButton1 = Instance.new("TextButton")
		local UICorner_3 = Instance.new("UICorner")
		local UIListLayout = Instance.new("UIListLayout")
		
		HomeTab.Name = "HomeTab"
		HomeTab.Parent = Page
		HomeTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		HomeTab.BackgroundTransparency = 1.000
		HomeTab.Selectable = false
		HomeTab.Size = UDim2.new(1, 0, 1, 0)
		HomeTab.ScrollBarThickness = 0
		
		PageButton1.Name = pagename or "PageButton1"
		PageButton1.Parent = TabHolder
		PageButton1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		PageButton1.BackgroundTransparency = 0.900
		PageButton1.Position = UDim2.new(0.0250000004, 0, 0.0280000009, 0)
		PageButton1.Size = UDim2.new(0.950999975, 0, -0.00999999978, 27)
		PageButton1.Font = Enum.Font.Gotham
		PageButton1.Text = "Tab"
		PageButton1.TextColor3 = Color3.fromRGB(255, 255, 255)
		PageButton1.TextSize = 14.000
		
		UICorner_3.Parent = PageButton1
		
		UIListLayout.Parent = HomeTab
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout.Padding = UDim.new(0, 6)
		
		if mainpage then
			Page.Visible = true
			PageButton1.TextTransparency = 0
		end
		
		
		local PageItems = {}
		
		
		function PageItems:Button(buttonname, callback)
			
			
			local callback = callback or function() end
			
			local Button = Instance.new("Frame")
			local TextButton = Instance.new("TextButton")
			local UICorner_5 = Instance.new("UICorner")
			local UIPadding_2 = Instance.new("UIPadding")
			
			TextButton.Parent = "Button"
			TextButton.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
			TextButton.Position = UDim2.new(0, 0, 0.03125, 0)
			TextButton.Size = UDim2.new(1.00300002, 0, 0, 32)
			TextButton.Font = Enum.Font.Gotham
			TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextButton.TextSize = 14.000
			TextButton.TextXAlignment = Enum.TextXAlignment.Left
			
			UICorner_5.Parent = TextButton
			
			UIPadding_2.Parent = TextButton
			UIPadding_2.PaddingLeft = UDim.new(0, 7)
			UIPadding_2.PaddingTop = UDim.new(0, 1)
			
			TextButton.MouseButton1Click:Connect(function()
				pcall(callback)
			end)
			
			Page.CanvasSize = Page.CanvasSize + UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y)
		 	end
		
		function PageItems:Toggle(togglename, callback)

			local callback = callback or function() end
			
			local Toggle = Instance.new("Frame")
			local CheckmarkHolder = Instance.new("Frame")
			local checkmarkiconinactive = Instance.new("ImageLabel")
			local UIPadding_4 = Instance.new("UIPadding")
			local UICorner_7 = Instance.new("UICorner")
			local Title_2 = Instance.new("TextLabel")
			local UICorner_8 = Instance.new("UICorner")
			
			local Toggle2 = Instance.new("Frame")
			local CheckmarkHolder_2 = Instance.new("Frame")
			local checkmarkiconactive = Instance.new("ImageLabel")
			local UIPadding_5 = Instance.new("UIPadding")
			local UICorner_9 = Instance.new("UICorner")
			local Title_3 = Instance.new("TextLabel")
			local UICorner_10 = Instance.new("UICorner")
			
			Toggle.Name = "Toggle"
			Toggle.Parent = HomeTab
			Toggle.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
			Toggle.Position = UDim2.new(-0.003508772, 0, 0.212062255, 0)
			Toggle.Size = UDim2.new(1, 0, 0, 32)

			UICorner_7.CornerRadius = UDim.new(0, 4)
			UICorner_7.Parent = Toggle

			UIPadding_4.Parent = Toggle
			UIPadding_4.PaddingBottom = UDim.new(0, 6)
			UIPadding_4.PaddingLeft = UDim.new(0, 6)
			UIPadding_4.PaddingRight = UDim.new(0, 6)
			UIPadding_4.PaddingTop = UDim.new(0, 6)

			Title_2.Name = "Title"
			Title_2.Parent = Toggle
			Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Title_2.BackgroundTransparency = 1.000
			Title_2.Size = UDim2.new(1, -20, 1, 0)
			Title_2.Font = Enum.Font.Gotham
			Title_2.Text = "Toggle"
			Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
			Title_2.TextSize = 14.000
			Title_2.TextXAlignment = Enum.TextXAlignment.Left

			CheckmarkHolder.Name = "CheckmarkHolder"
			CheckmarkHolder.Parent = Toggle
			CheckmarkHolder.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
			CheckmarkHolder.Position = UDim2.new(0.926470578, 0, 0, 0)
			CheckmarkHolder.Size = UDim2.new(0, 20, 0, 20)
			CheckmarkHolder.Font = Enum.Font.SourceSans
			CheckmarkHolder.Text = ""
			CheckmarkHolder.TextColor3 = Color3.fromRGB(0, 0, 0)
			CheckmarkHolder.TextSize = 14.000

			UICorner_8.CornerRadius = UDim.new(0, 4)
			UICorner_8.Parent = CheckmarkHolder

			checkmarkiconinactive.Name = "checkmarkiconinactive"
			checkmarkiconinactive.Parent = CheckmarkHolder
			checkmarkiconinactive.AnchorPoint = Vector2.new(1, 0)
			checkmarkiconinactive.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			checkmarkiconinactive.BackgroundTransparency = 1.000
			checkmarkiconinactive.Position = UDim2.new(1, 0, 0, 0)
			checkmarkiconinactive.Size = UDim2.new(0, 20, 0, 20)
			checkmarkiconinactive.Image = "rbxassetid://11908329531"
			checkmarkiconinactive.ImageTransparency = 1.000

			Toggle2.Name = "Toggle2"
			Toggle2.Parent = HomeTab
			Toggle2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
			Toggle2.Position = UDim2.new(-0.003508772, 0, 0.212062255, 0)
			Toggle2.Size = UDim2.new(1, 0, 0, 32)

			UICorner_9.CornerRadius = UDim.new(0, 4)
			UICorner_9.Parent = Toggle2

			UIPadding_5.Parent = Toggle2
			UIPadding_5.PaddingBottom = UDim.new(0, 6)
			UIPadding_5.PaddingLeft = UDim.new(0, 6)
			UIPadding_5.PaddingRight = UDim.new(0, 6)
			UIPadding_5.PaddingTop = UDim.new(0, 6)

			Title_3.Name = "Title"
			Title_3.Parent = Toggle2
			Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Title_3.BackgroundTransparency = 1.000
			Title_3.Size = UDim2.new(1, -20, 1, 0)
			Title_3.Font = Enum.Font.Gotham
			Title_3.Text = "Toggle"
			Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
			Title_3.TextSize = 14.000
			Title_3.TextXAlignment = Enum.TextXAlignment.Left

			CheckmarkHolder_2.Name = "CheckmarkHolder"
			CheckmarkHolder_2.Parent = Toggle2
			CheckmarkHolder_2.BackgroundColor3 = Color3.fromRGB(0, 195, 255)
			CheckmarkHolder_2.Position = UDim2.new(0.926470578, 0, 0, 0)
			CheckmarkHolder_2.Size = UDim2.new(0, 20, 0, 20)
			CheckmarkHolder_2.Font = Enum.Font.SourceSans
			CheckmarkHolder_2.Text = ""
			CheckmarkHolder_2.TextColor3 = Color3.fromRGB(0, 0, 0)
			CheckmarkHolder_2.TextSize = 14.000

			UICorner_10.CornerRadius = UDim.new(0, 4)
			UICorner_10.Parent = CheckmarkHolder_2

			checkmarkiconactive.Name = "checkmarkiconactive"
			checkmarkiconactive.Parent = CheckmarkHolder_2
			checkmarkiconactive.AnchorPoint = Vector2.new(1, 0)
			checkmarkiconactive.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			checkmarkiconactive.BackgroundTransparency = 1.000
			checkmarkiconactive.Position = UDim2.new(1, 0, 0, 0)
			checkmarkiconactive.Size = UDim2.new(0, 20, 0, 20)
			checkmarkiconactive.Image = "rbxassetid://11908329531"		
			
			local toggled = false

			CheckmarkHolder.MouseButton1Down:Connect(function()

				if toggled == false then
					checkmarkiconinactive.BackgroundTransparency = 1
				else
					if checkmarkiconactive.BackgroundTransparency = 1 then
						checkmarkiconinactive.BackgroundTransparency = 0
					end
					
					
				end

				toggled = not toggled
				pcall(callback, toggled)

			end)

			Page.CanvasSize = Page.CanvasSize + UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y)

		end
	end
	
		function PageItems:Slider(slidername, minvalue, maxvalue, callback)
			local callback = callback or function() end
			local Value
			
			local Slider = Instance.new("Frame")
			local Slider_2 = Instance.new("TextLabel")
			local UICorner_12 = Instance.new("UICorner")
			local UIPadding_7 = Instance.new("UIPadding")
			local SliderBack = Instance.new("Frame")
			local Draggable = Instance.new("Frame")
			local UICorner_13 = Instance.new("UICorner")
			local Value = Instance.new("TextLabel")
			local SliderFire = Instance.new("TextButton")
			local HomeTab = Instance.new("ScrollingFrame")
			
			Slider.Name = "Slider"
			Slider.Parent = HomeTab
			Slider.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
			Slider.Position = UDim2.new(-0.003508772, 0, 0.212062255, 0)
			Slider.Size = UDim2.new(1, 0, 0, 38)
			
			UICorner_12.Parent = Slider
			
			UIPadding_7.Parent = Slider
			UIPadding_7.PaddingBottom = UDim.new(0, 6)
			UIPadding_7.PaddingLeft = UDim.new(0, 6)
			UIPadding_7.PaddingRight = UDim.new(0, 6)
			UIPadding_7.PaddingTop = UDim.new(0, 6)
			
			SliderBack.Name = "SliderBack"
			SliderBack.Parent = Slider
			SliderBack.AnchorPoint = Vector2.new(0, 1)
			SliderBack.BackgroundColor3 = presetColor
			SliderBack.Position = UDim2.new(0, 0, 1, 0)
			SliderBack.Size = UDim2.new(1, 0, 0, 4)
			
			Draggable.Name = "Draggable"
			Draggable.Parent = SliderBack
			Draggable.BackgroundColor3 = presetColor
			Draggable.Size = UDim2.new(0.5, 0, 1, 0)
			
			UICorner_13.Parent = SliderBack
			
			Value.Name = "SliderFire"
			Value.Parent = Slider
			Value.AnchorPoint = Vector2.new(1, 0)
			Value.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Value.BackgroundTransparency = 1.000
			Value.Position = UDim2.new(1, 0, 0, 0)
			Value.Size = UDim2.new(0, 24, 1, -10)
			Value.Font = Enum.Font.Gotham
			Value.Text = minvalue or "0"
			Value.TextColor3 = Color3.fromRGB(255, 2554, 255)
			Value.TextSize = 14.000
			Value.TextXAlignment = Enum.TextXAlignment.Right
			
			
			Slider_2.Name = "Slider"
			Slider_2.Parent = Slider
			Slider_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Slider_2.BackgroundTransparency = 1.000
			Slider_2.Size = UDim2.new(1, -24, 1, -10)
			Slider_2.Font = Enum.Font.Gotham
			Slider_2.Text = slidername or "Slider"
			Slider_2.TextColor3 = Color3.fromRGB(255, 255, 255)
			Slider_2.TextSize = 14.000
			Slider_2.TextXAlignment = Enum.TextXAlignment.Left
			
			SliderFire.Name = "SliderFire"
			SliderFire.Parent = SliderBack
			SliderFire.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
			SliderFire.Size = UDim2.new(0.5, 0, 1, 0)
			SliderFire.Font = Enum.Font.SourceSans
			SliderFire.Text = ""
			SliderFire.TextColor3 = Color3.fromRGB(0, 0, 0)
			SliderFire.TextSize = 14.000
			
			
			SliderFire.MouseButton1Click:Connect(function()
				Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 444) *Draggable.AbsoluteSize.X) + tonumber(minvalue)) or 0
				pcall(function()
					callback(Value)
				end)
				Draggable.Size = UDim2.new(0, math.clamp(mouse.X -Draggable.AbsolutePosition.X, 0, 444), 0, 9)
				moveconnection = mouse.Move:Connect(function()
					Value.Text = Value
					Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 444) *Draggable.AbsoluteSize.X) + tonumber(minvalue))
					pcall(function()
						callback(Value)
					end)
					Draggable.Size = UDim2.new(0, math.clamp(mouse.X -Draggable.AbsolutePosition.X, 0, 444), 0, 9)
				end)
				releaseconnection = UIS.InputEnded:Connect(function(Mouse)
					if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
						Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 444) *Draggable.AbsoluteSize.X) + tonumber(minvalue))
						Value.Text = Value						
						pcall(function()
							callback(Value)
						end)
						Draggable.Size = UDim2.new(0, math.clamp(mouse.X -Draggable.AbsolutePosition.X, 0, 444), 0, 9)
						moveconnection:Disconnect()
						releaseconnection:Disconnect()
					end
				end)

			Page.CanvasSize = Page.CanvasSize + UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y)

			end)
			
			function PageItems:Dropdown(dropdownname, itemlist, callback)
				
				local callback = callback or function() end
				
				local Dropdown = Instance.new("Frame")
				local TextButton_2 = Instance.new("TextButton")
				local More = Instance.new("ImageLabel")
				
				Dropdown.Name = "Dropdown"
				Dropdown.Parent = HomeTab
				Dropdown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Dropdown.BackgroundTransparency = 1.000
				Dropdown.Size = UDim2.new(1.00349653, 0, 0, 32)

				TextButton_2.Parent = Dropdown
				TextButton_2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
				TextButton_2.Position = UDim2.new(0, 0, 0.03125, 0)
				TextButton_2.Size = UDim2.new(1.00300002, 0, 0, 32)
				TextButton_2.Font = Enum.Font.Gotham
				TextButton_2.Text = "Dropdown"
				TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
				TextButton_2.TextSize = 14.000
				TextButton_2.TextXAlignment = Enum.TextXAlignment.Left
				
				More.Name = "More"
				More.Parent = TextButton_2
				More.AnchorPoint = Vector2.new(1, 0)
				More.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				More.BackgroundTransparency = 1.000
				More.Position = UDim2.new(0.978482902, 0, 0.161290318, 0)
				More.Size = UDim2.new(0, 20, 0, 20)
				More.Image = "rbxassetid://11904684666"
				
				Page.CanvasSize = Page.CanvasSize + UDim2.new(0,0,0,UIListLayout_2.AbsoluteContentSize.Y)
				
				
			end
			
		end
		
		
		return PageItems
		
		
		
	end
	
	
	return Win
	
	
	
end


return Library
