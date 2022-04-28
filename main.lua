	-- Gui to Lua
	-- Version: 3.2

	-- Instances:

	local game_copier = Instance.new("ScreenGui")
	local main = Instance.new("Frame")
	local title = Instance.new("TextLabel")
	local copy_button = Instance.new("TextButton")
	local Status = Instance.new("TextLabel")
	local TextLabel = Instance.new("TextLabel")
	local TextLabel_2 = Instance.new("TextLabel")
	local ImageLabel = Instance.new("ImageLabel")
	local open_close_button_frame = Instance.new("Frame")
	local open_close_button = Instance.new("TextButton")

	--Properties:

	game_copier.Name = "game_copier"
	game_copier.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	game_copier.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	main.Name = "main"
	main.Parent = game_copier
	main.BackgroundColor3 = Color3.fromRGB(246, 81, 88)
	main.BorderSizePixel = 0
	main.Position = UDim2.new(0.534401536, 0, 0.369781315, 0)
	main.Size = UDim2.new(0, 220, 0, 88)

	title.Name = "title"
	title.Parent = main
	title.BackgroundColor3 = Color3.fromRGB(251, 251, 38)
	title.BorderColor3 = Color3.fromRGB(0, 0, 0)
	title.BorderSizePixel = 2
	title.Position = UDim2.new(0, 0, -0.375, 0)
	title.Size = UDim2.new(0, 220, 0, 33)
	title.Font = Enum.Font.SourceSans
	title.Text = "The Trismeg Copier"
	title.TextColor3 = Color3.fromRGB(0, 0, 0)
	title.TextScaled = true
	title.TextSize = 14.000
	title.TextWrapped = true

	copy_button.Name = "copy_button"
	copy_button.Parent = main
	copy_button.BackgroundColor3 = Color3.fromRGB(133, 255, 80)
	copy_button.BorderSizePixel = 0
	copy_button.Position = UDim2.new(0, 0, 0.0681818277, 0)
	copy_button.Size = UDim2.new(0, 220, 0, 27)
	copy_button.Font = Enum.Font.SourceSans
	copy_button.Text = "Start copying"
	copy_button.TextColor3 = Color3.fromRGB(0, 0, 0)
	copy_button.TextSize = 28.000

	Status.Name = "Status"
	Status.Parent = main
	Status.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Status.BackgroundTransparency = 0.300
	Status.BorderSizePixel = 0
	Status.Position = UDim2.new(0, 0, 0.431818187, 0)
	Status.Size = UDim2.new(0, 220, 0, 50)
	Status.Font = Enum.Font.SourceSans
	Status.Text = "Status"
	Status.TextColor3 = Color3.fromRGB(85, 255, 127)
	Status.TextScaled = true
	Status.TextSize = 14.000
	Status.TextWrapped = true

	TextLabel.Parent = main
	TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(-0.122727267, 0, 1, 0)
	TextLabel.Size = UDim2.new(0, 273, 0, 51)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = "Will notify through a new window when finished"
	TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextStrokeTransparency = 0.450
	TextLabel.TextWrapped = true

	TextLabel_2.Parent = main
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.BorderSizePixel = 0
	TextLabel_2.Position = UDim2.new(1.00454545, 0, 0.659090936, 0)
	TextLabel_2.Size = UDim2.new(0, 98, 0, 30)
	TextLabel_2.Font = Enum.Font.SourceSans
	TextLabel_2.Text = "Vilinger"
	TextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
	TextLabel_2.TextScaled = true
	TextLabel_2.TextSize = 14.000
	TextLabel_2.TextStrokeTransparency = 0.450
	TextLabel_2.TextWrapped = true

	ImageLabel.Parent = main
	ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageLabel.BackgroundTransparency = 1.000
	ImageLabel.BorderSizePixel = 0
	ImageLabel.Position = UDim2.new(-0.345454544, 0, 0, 0)
	ImageLabel.Size = UDim2.new(0, 89, 0, 88)
	ImageLabel.Image = "rbxassetid://52071719"

	open_close_button_frame.Name = "open_close_button_frame"
	open_close_button_frame.Parent = game_copier
	open_close_button_frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	open_close_button_frame.BackgroundTransparency = 1.000
	open_close_button_frame.Position = UDim2.new(0.52026391, 0, 0.184890658, 0)
	open_close_button_frame.Size = UDim2.new(0, 251, 0, 60)

	open_close_button.Name = "open_close_button"
	open_close_button.Parent = open_close_button_frame
	open_close_button.BackgroundColor3 = Color3.fromRGB(255, 111, 111)
	open_close_button.BorderSizePixel = 0
	open_close_button.Position = UDim2.new(0.709163368, 0, 0.449999988, 0)
	open_close_button.Size = UDim2.new(0, 57, 0, 26)
	open_close_button.Font = Enum.Font.SourceSans
	open_close_button.Text = "Hide"
	open_close_button.TextColor3 = Color3.fromRGB(0, 0, 0)
	open_close_button.TextScaled = true
	open_close_button.TextSize = 14.000
	open_close_button.TextWrapped = true

	-- Scripts:

	local function SDBIX_fake_script() -- copy_button.LocalScript 
		local script = Instance.new('LocalScript', copy_button)

		code = ""
		
		local it = {}
		
		for i = 97,122,1 do
			it[i-96] = utf8.char(i)
		end
		
		function random_name()	
			local name = ""
			
			for i = 0,15,1 do
				name = name .. it[math.random(1, #it)]
			end
			return name
		end
		
		function newline(new_script)
			wait(0.1)
			setclipboard("Script://" .. new_script)
			print(new_script)
		end
		
		function add_code(object, new_name, old_name)
			code = ""
			if object:IsA("Part") then
				code = code .. "\n" .. (new_name .. " = Instance.new(\"Part\")")
				code = code .. "\n" .. (new_name .. ".Name = " .. "'" .. string.gsub(old_name, "'", "") .. "'")
				code = code .. "\n" .. (new_name .. ".Parent = " .. object.Parent.Name)
				local R = tostring(object.Color.R)
				local G = tostring(object.Color.G)
				local B = tostring(object.Color.B)
				code = code .. "\n" .. (new_name .. ".Color = Color3.fromRGB(" .. R .. ", " .. G .. ", " .. B .. ")")
				code = code .. "\n" .. (new_name .. ".Material = " .. tostring(object.Material))
				code = code .. "\n" .. (new_name .. ".Reflectance = " .. tostring(object.Reflectance))
				code = code .. "\n" .. (new_name .. ".Transparency = " .. tostring(object.Transparency))
				code = code .. "\n" .. (new_name .. ".Locked = " .. tostring(object.Locked))
				code = code .. "\n" .. (new_name .. ".Size = Vector3.new(" .. tostring(object.Size) .. ")")
				code = code .. "\n" .. (new_name .. ".Position = Vector3.new(" .. tostring(object.Position) .. ")")
				code = code .. "\n" .. (new_name .. ".Orientation = Vector3.new(" .. tostring(object.Orientation) .. ")")
				code = code .. "\n" .. (new_name .. ".CanCollide = " .. tostring(object.CanCollide))
				code = code .. "\n" .. (new_name .. ".CanTouch = " .. tostring(object.CanTouch))
				code = code .. "\n" .. (new_name .. ".Anchored = " .. tostring(object.Anchored))
				
				code = code .. "\n" .. (new_name .. ".Massless = " .. tostring(object.Massless))
				code = code .. "\n" .. (new_name .. ".RootPriority = " .. tostring(object.RootPriority))
				code = code .. "\n" .. (new_name .. ".Shape = " .. tostring(object.Shape))
				
				code = code .. "\n" .. (new_name .. ".BackSurface = " .. tostring(object.BackSurface))
				code = code .. "\n" .. (new_name .. ".BottomSurface = " .. tostring(object.BottomSurface))
				code = code .. "\n" .. (new_name .. ".FrontSurface = " .. tostring(object.FrontSurface))
				code = code .. "\n" .. (new_name .. ".LeftSurface = " .. tostring(object.LeftSurface))
				code = code .. "\n" .. (new_name .. ".RightSurface = " .. tostring(object.RightSurface))
				code = code .. "\n" .. (new_name .. ".TopSurface = " .. tostring(object.TopSurface))
				newline(code)
		end

		if object:IsA("Atmosphere") then
			code = code .. "\n" .. (new_name .. " = Instance.new(\"Atmosphere\")")
			code = code .. "\n" .. (new_name .. ".Name = " .. "'" .. string.gsub(old_name, "'", "") .. "'")
			code = code .. "\n" .. (new_name .. ".Parent = " .. object.Parent.Name)
			
			local R = tostring(object.Color.R)
			local G = tostring(object.Color.G)
			local B = tostring(object.Color.B)
			code = code .. "\n" .. (new_name .. ".Color = Color3.fromRGB(" .. R .. ", " .. G .. ", " .. B .. ")")
			
			local R = tostring(object.Decay.R)
			local G = tostring(object.Decay.G)
			local B = tostring(object.Decay.B)
			code = code .. "\n" .. (new_name .. ".Decay = Color3.fromRGB(" .. R .. ", " .. G .. ", " .. B .. ")")
			
			code = code .. "\n" .. (new_name .. ".Glare = " .. tostring(object.Glare))
			code = code .. "\n" .. (new_name .. ".Haze = " .. tostring(object.Haze))
		end
		
		if object:IsA("Clouds") then
			code = code .. "\n" .. (new_name .. " = Instance.new(\"Clouds\")")
			code = code .. "\n" .. (new_name .. ".Name = " .. "'" .. string.gsub(old_name, "'", "") .. "'")
			code = code .. "\n" .. (new_name .. ".Parent = " .. object.Parent.Name)
			
			code = code .. "\n" .. (new_name .. ".Cover = " .. tostring(object.Cover))
			code = code .. "\n" .. (new_name .. ".Density = " .. tostring(object.Density))
			
			local R = tostring(object.Color.R)
			local G = tostring(object.Color.G)
			local B = tostring(object.Color.B)
			code = code .. "\n" .. (new_name .. ".Color = Color3.fromRGB(" .. R .. ", " .. G .. ", " .. B .. ")")
		end
		
		if object:IsA("Sky") then
			code = code .. "\n" .. (new_name .. " = Instance.new(\"Sky\")")
			code = code .. "\n" .. (new_name .. ".Name = " .. "'" .. string.gsub(old_name, "'", "") .. "'")
			code = code .. "\n" .. (new_name .. ".Parent = " .. object.Parent.Name)
			
			code = code .. "\n" .. (new_name .. ".CelestialBodiesShow = " .. tostring(object.CelestialBodiesShow))
			code = code .. "\n" .. (new_name .. ".MoonAngularSize = " .. tostring(object.MoonAngularSize))
			code = code .. "\n" .. (new_name .. ".MoonTextureId = " .. object.MoonTextureId)
			
			code = code .. "\n" .. (new_name .. ".SkyboxBk = " .. object.SkyboxBk)
			code = code .. "\n" .. (new_name .. ".SkyboxDn = " .. object.SkyboxDn)
			code = code .. "\n" .. (new_name .. ".SkyboxFt = " .. object.SkyboxFt)
			code = code .. "\n" .. (new_name .. ".SkyboxLf = " .. object.SkyboxLf)
			code = code .. "\n" .. (new_name .. ".SkyboxRf = " .. object.SkyboxRf)
			code = code .. "\n" .. (new_name .. ".SkyboxUp = " .. object.SkyboxUp)
			
			code = code .. "\n" .. (new_name .. ".StartCount = " .. object.StarCount)
			code = code .. "\n" .. (new_name .. ".SunAngularSize = " .. object.SunAngularSize)
			code = code .. "\n" .. (new_name .. ".SunTextureId = " .. object.SunTextureId)
		end
		
		if object:IsA("Accessory") then
			code = code .. "\n" .. (new_name .. " = Instance.new(\"Accessory\")")
			code = code .. "\n" .. (new_name .. ".Name = " .. "'" .. string.gsub(old_name, "'", "") .. "'")
			code = code .. "\n" .. (new_name .. ".Parent = " .. object.Parent.Name)
			
			code = code .. "\n" .. (new_name .. ".AttachmentForward = Vector3.new(" .. tostring(object.AttachmentForward) .. ")")
			code = code .. "\n" .. (new_name .. ".AttachmentPos = Vector3.new(" .. tostring(object.AttachmentPos) .. ")")
			code = code .. "\n" .. (new_name .. ".AttachmentRight = Vector3.new(" .. tostring(object.AttachmentRight) .. ")")
			code = code .. "\n" .. (new_name .. ".AttachmentUp = Vector3.new(" .. tostring(object.AttachmentUp) .. ")")
			
			code = code .. "\n" .. (new_name .. ".AccessoryType = " .. tostring(object.AccessoryType))
		end
		
		if object:IsA("Fire") then
			code = code .. "\n" .. (new_name .. " = Instance.new(\"Fire\")")
			code = code .. "\n" .. (new_name .. ".Name = " .. "'" .. string.gsub(old_name, "'", "") .. "'")
			code = code .. "\n" .. (new_name .. ".Parent = " .. object.Parent.Name)

			local R = tostring(object.Color.R)
			local G = tostring(object.Color.G)
			local B = tostring(object.Color.B)
			code = code .. "\n" .. (new_name .. ".Color = Color3.fromRGB(" .. R .. ", " .. G .. ", " .. B .. ")")
			
			local R = tostring(object.SecondaryColor.R)
			local G = tostring(object.SecondaryColor.G)
			local B = tostring(object.SecondaryColor.B)
			code = code .. "\n" .. (new_name .. ".SecondaryColor = Color3.fromRGB(" .. R .. ", " .. G .. ", " .. B .. ")")
		
			code = code .. "\n" .. (new_name .. ".Heat = " .. tostring(object.Heat))
			code = code .. "\n" .. (new_name .. ".Size = " .. tostring(object.Size))
			code = code .. "\n" .. (new_name .. ".TimeScale = " .. tostring(object.TimeScale))
		end
		
		if object:IsA("Model") then
			code = code .. "\n" .. (new_name .. " = Instance.new(\"Model\")")
			code = code .. "\n" .. (new_name .. ".Name = " .. "'" .. string.gsub(old_name, "'", "") .. "'")
			code = code .. "\n" .. (new_name .. ".Parent = " .. object.Parent.Name)
		end
		
		if object:IsA("Folder") then
			code = code .. "\n" .. (new_name .. " = Instance.new(\"Folder\")")
			code = code .. "\n" .. (new_name .. ".Name = " .. "'" .. string.gsub(old_name, "'", "") .. "'")
			code = code .. "\n" .. (new_name .. ".Parent = " .. object.Parent.Name)
		end
		
		end
		
		function copy()	
			local function iterate_in(thing)
				for i,v in pairs(thing:GetChildren()) do
					script.Parent.Parent.Status.Text = v.Name
					
					if thing ~= game.Players.LocalPlayer and thing ~= game.Players.LocalPlayer.Character then
						local new_name = random_name()
						if v.Parent == game then
							new_name = v.Name
						end
						add_code(v, new_name, v.Name)
						pcall(function()
							v.Name = new_name
						end)
					end
					
					wait(0)
					iterate_in(v)
				end
			end
			
			wait(0)
			iterate_in(game.Workspace)
			iterate_in(game.Lighting)
			setclipboard("done://")
		end
		
		script.Parent.MouseButton1Click:Connect(copy)
	end
	coroutine.wrap(SDBIX_fake_script)()
	local function NNHAM_fake_script() -- open_close_button.LocalScript 
		local script = Instance.new('LocalScript', open_close_button)

		function run()
			if script.Parent.Parent.Parent.main.Visible == true then
				script.Parent.Parent.Parent.main.Visible = false
				script.Parent.Text = "Show"
			else
				script.Parent.Parent.Parent.main.Visible = true
				script.Parent.Text = "Hide"
			end
		end
		
		script.Parent.MouseButton1Click:Connect(run)
	end
	coroutine.wrap(NNHAM_fake_script)()
