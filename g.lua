-- Gui to Lua
-- Version: 3.2

-- Instances:
local player = game.Players.LocalPlayer
local Player = game.Players.LocalPlayer
local Char = player.Character
local char = player.Character

local function ui()
	local TheOtherSideMain = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local UICorner = Instance.new("UICorner")
	local TextLabel_2 = Instance.new("TextLabel")
	local UICorner_2 = Instance.new("UICorner")
	local TextLabel_3 = Instance.new("TextLabel")
	local UICorner_3 = Instance.new("UICorner")
	local TextLabel_4 = Instance.new("TextLabel")
	local UICorner_4 = Instance.new("UICorner")
	local TextLabel_5 = Instance.new("TextLabel")
	local UICorner_5 = Instance.new("UICorner")
	local Frame_2 = Instance.new("Frame")
	local TextLabel_6 = Instance.new("TextLabel")
	local TextLabel_7 = Instance.new("TextLabel")
	local TextLabel_8 = Instance.new("TextLabel")
	local UICorner_6 = Instance.new("UICorner")
	local TextLabel_9 = Instance.new("TextLabel")
	local TextLabel_10 = Instance.new("TextLabel")
	local TextLabel_11 = Instance.new("TextLabel")

	--Properties:

	TheOtherSideMain.Name = "TheOtherSideMain"
	TheOtherSideMain.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

	Frame.Parent = TheOtherSideMain
	Frame.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame.BackgroundTransparency = 1.000
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.886869848, 0, 0.576540709, 0)
	Frame.Size = UDim2.new(0, 193, 0, 334)

	TextLabel.Parent = Frame
	TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
	TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.Position = UDim2.new(0.864706099, 0, 0.711107731, 0)
	TextLabel.Size = UDim2.new(0, 51, 0, 53)
	TextLabel.Font = Enum.Font.Antique
	TextLabel.Text = "5"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextSize = 40.000

	UICorner.CornerRadius = UDim.new(0.375, 0)
	UICorner.Parent = TextLabel

	TextLabel_2.Parent = Frame
	TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_2.Position = UDim2.new(0.863548338, 0, 0.549431145, 0)
	TextLabel_2.Size = UDim2.new(0, 51, 0, 53)
	TextLabel_2.Font = Enum.Font.Antique
	TextLabel_2.Text = "4"
	TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.TextSize = 40.000

	UICorner_2.CornerRadius = UDim.new(0.375, 0)
	UICorner_2.Parent = TextLabel_2

	TextLabel_3.Parent = Frame
	TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
	TextLabel_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_3.Position = UDim2.new(0.862390518, 0, 0.393742502, 0)
	TextLabel_3.Size = UDim2.new(0, 51, 0, 53)
	TextLabel_3.Font = Enum.Font.Antique
	TextLabel_3.Text = "3"
	TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.TextSize = 40.000

	UICorner_3.CornerRadius = UDim.new(0.375, 0)
	UICorner_3.Parent = TextLabel_3

	TextLabel_4.Parent = Frame
	TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
	TextLabel_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_4.Position = UDim2.new(0.861232698, 0, 0.235059872, 0)
	TextLabel_4.Size = UDim2.new(0, 51, 0, 53)
	TextLabel_4.Font = Enum.Font.Antique
	TextLabel_4.Text = "2"
	TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_4.TextSize = 40.000

	UICorner_4.CornerRadius = UDim.new(0.375, 0)
	UICorner_4.Parent = TextLabel_4

	TextLabel_5.Parent = Frame
	TextLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
	TextLabel_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_5.Position = UDim2.new(0.86525631, 0, 0.0763772279, 0)
	TextLabel_5.Size = UDim2.new(0, 51, 0, 53)
	TextLabel_5.Font = Enum.Font.Antique
	TextLabel_5.Text = "1"
	TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_5.TextSize = 40.000

	UICorner_5.CornerRadius = UDim.new(0.375, 0)
	UICorner_5.Parent = TextLabel_5

	Frame_2.Parent = TheOtherSideMain
	Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	Frame_2.Position = UDim2.new(0.134232089, 0, 0.50596416, 0)
	Frame_2.Size = UDim2.new(0, 229, 0, 193)

	TextLabel_6.Parent = Frame_2
	TextLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
	TextLabel_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_6.BackgroundTransparency = 1.000
	TextLabel_6.Position = UDim2.new(0.49796471, 0, 0.0882062316, 0)
	TextLabel_6.Size = UDim2.new(0, 229, 0, 35)
	TextLabel_6.Font = Enum.Font.Antique
	TextLabel_6.Text = "Stats:"
	TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_6.TextSize = 40.000

	TextLabel_7.Parent = Frame_2
	TextLabel_7.AnchorPoint = Vector2.new(0.5, 0.5)
	TextLabel_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_7.BackgroundTransparency = 1.000
	TextLabel_7.Position = UDim2.new(0.49796471, 0, 0.538983405, 0)
	TextLabel_7.Size = UDim2.new(0, 229, 0, 35)
	TextLabel_7.Font = Enum.Font.Antique
	TextLabel_7.Text = "Defense: 730"
	TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_7.TextSize = 40.000

	TextLabel_8.Parent = Frame_2
	TextLabel_8.AnchorPoint = Vector2.new(0.5, 0.5)
	TextLabel_8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_8.BackgroundTransparency = 1.000
	TextLabel_8.Position = UDim2.new(0.49796471, 0, 0.720330536, 0)
	TextLabel_8.Size = UDim2.new(0, 229, 0, 35)
	TextLabel_8.Font = Enum.Font.Antique
	TextLabel_8.Text = "Level: 99"
	TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_8.TextSize = 40.000

	UICorner_6.CornerRadius = UDim.new(0.100000001, 0)
	UICorner_6.Parent = Frame_2

	TextLabel_9.Parent = Frame_2
	TextLabel_9.AnchorPoint = Vector2.new(0.5, 0.5)
	TextLabel_9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_9.BackgroundTransparency = 1.000
	TextLabel_9.Position = UDim2.new(0.49796471, 0, 0.357636273, 0)
	TextLabel_9.Size = UDim2.new(0, 229, 0, 35)
	TextLabel_9.Font = Enum.Font.Antique
	TextLabel_9.Text = "Attack: 820"
	TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_9.TextSize = 40.000

	TextLabel_10.Parent = TheOtherSideMain
	TextLabel_10.AnchorPoint = Vector2.new(0.5, 0.5)
	TextLabel_10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_10.BackgroundTransparency = 1.000
	TextLabel_10.Position = UDim2.new(0.499723196, 0, 0.0773181915, 0)
	TextLabel_10.Size = UDim2.new(0, 342, 0, 79)
	TextLabel_10.Font = Enum.Font.Antique
	TextLabel_10.Text = "Gaster"
	TextLabel_10.TextColor3 = Color3.fromRGB(85, 0, 0)
	TextLabel_10.TextScaled = true
	TextLabel_10.TextSize = 40.000
	TextLabel_10.TextWrapped = true

	TextLabel_11.Parent = TheOtherSideMain
	TextLabel_11.AnchorPoint = Vector2.new(0.5, 0.5)
	TextLabel_11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_11.BackgroundTransparency = 1.000
	TextLabel_11.Position = UDim2.new(0.499723166, 0, 0.966601372, 0)
	TextLabel_11.Size = UDim2.new(0, 537, 0, 32)
	TextLabel_11.Font = Enum.Font.Arcade
	TextLabel_11.Text = "Mode: Fallen Scientist"
	TextLabel_11.TextColor3 = Color3.fromRGB(255, 0, 0)
	TextLabel_11.TextScaled = true
	TextLabel_11.TextSize = 40.000
	TextLabel_11.TextStrokeTransparency = 0.000
	TextLabel_11.TextWrapped = true

	game.Players.LocalPlayer.PlayerGui.UI.Enabled = false
end

function clerp(c1,c2,al)
	local com1 = {c1.X,c1.Y,c1.Z,c1:toEulerAnglesXYZ()}
	local com2 = {c2.X,c2.Y,c2.Z,c2:toEulerAnglesXYZ()}
	for i,v in pairs(com1) do 
		com1[i] = v+(com2[i]-v)*al
	end
	return CFrame.new(com1[1],com1[2],com1[3]) * CFrame.Angles(select(4,unpack(com1)))
end

function weld(p0,p1,c0,c1,par)
	local w = Instance.new("Weld", par)
	w.Part0 = p0
	w.Part1 = p1
	w.C0 = c0 or CFrame.new()
	w.C1 = c1 or CFrame.new()
	return w
end

local function gaster()
	xmathrandom = math.random(-10,10)
	ymathrandom = math.random(2,10)
	zmathrandom = math.random(-10,10)


	player = game:service("Players").LocalPlayer
	char = player.Character
	local beat = true
	local beattime = 0.6
	suit = Instance.new("Model", char)
	suit.Name = "Gaster"
	local vDebounce = false
	Torso = char.Torso  
	cf=CFrame.new
	euler=CFrame.fromEulerAnglesXYZ
	local SHOT_SPEED = 100
	local SHOT_TIME = 1
	local NOZZLE_OFFSET = Vector3.new(0, 0, 0)
	mouse = player:GetMouse()

	shieldparent1 = nil 
	shieldparent2 = nil
	shieldparent3 = nil
	shieldparent4 = nil
	shieldparent5 = nil
	shieldparent6 = nil

	switchvalue = 0
	RandomGasterRotaion = 0
	RandomPerseverance = 0

	ShieldValueToGaster = false
	ShieldValueToGasterDebounce = false

	RW, LW = Instance.new("Weld"), Instance.new("Weld") 

	RW.Name="Right Shoulder" LW.Name="Left Shoulder"


	RSH, LSH = nil, nil 

	LS = Torso["Left Shoulder"] 

	LH = Torso["Left Hip"] 

	RS = Torso["Right Shoulder"] 

	RH = Torso["Right Hip"] 
	RSH = char.Torso["Right Shoulder"] 

	LSH = char.Torso["Left Shoulder"] 



	function startup()

		RW.Part0 = char.Torso 

		RW.C0 = CFrame.new(1.5, 0.5, 0) --* CFrame.fromEulerAnglesXYZ(1.3, 0, -0.5) 

		RW.C1 = CFrame.new(0, 0.5, 0) 

		RW.Part1 = char["Right Arm"] 

		RW.Parent = char.Torso 



		LW.Part0 = char.Torso 

		LW.C0 = CFrame.new(-1.5, 0.5, 0) --* CFrame.fromEulerAnglesXYZ(1.3, 0, -0.5) 

		LW.C1 = CFrame.new(0, 0.5, 0) 

		LW.Part1 = char["Left Arm"] 

		LW.Parent = char.Torso 

		for i = 1,5 do wait()
			RW.C1= clerp(RW.C1*CFrame.new(-.1, -0, .1)*CFrame.fromEulerAnglesXYZ(math.rad(-30),math.rad(-8),0),RW.C0,0.1)	
			LW.C1= clerp(LW.C1*CFrame.new(.1, -0, .1)*CFrame.fromEulerAnglesXYZ(math.rad(-30),math.rad(8),0),LW.C0,0.1)	


		end	
		coroutine.resume(coroutine.create(function()
			wait(1)
			for i = 1,20 do wait()
				RW.C1= clerp(RW.C1*CFrame.new(-.15, -.05, 0.01)*CFrame.fromEulerAnglesXYZ(-math.rad(-.1),-math.rad(-.1),-math.rad(3)),RW.C0,0.1)	
				LW.C1= clerp(LW.C1*CFrame.new(.15, -.05, 0.01)*CFrame.fromEulerAnglesXYZ(math.rad(.1),math.rad(.1),-math.rad(-3)),LW.C0,0.1)	


			end	

			for i = 1,20 do wait()
				RW.C1= clerp(RW.C1*CFrame.new(-.12, .05, -0.1)*CFrame.fromEulerAnglesXYZ(-math.rad(-4),-math.rad(-4),-math.rad(-4)),RW.C0,0.1)	
				LW.C1= clerp(LW.C1*CFrame.new(.12, .05, -0.1)*CFrame.fromEulerAnglesXYZ(math.rad(4),math.rad(-4),-math.rad(4)),LW.C0,0.1)	


			end	


		end))
	end



	local Sounds = {
		Gaster = Instance.new("Sound"),
		Gun = Instance.new("Sound"),
		Switch = Instance.new("Sound"),
		Explode = Instance.new("Sound"),
		GasterTheme = Instance.new("Sound")
	}

	Sounds["Gaster"].SoundId = "rbxassetid://345052019"
	Sounds["Gaster"].Volume = 1
	Sounds["Gun"].SoundId = "http://www.roblox.com/asset?id=406913243"
	Sounds["Gun"].Volume = 1
	Sounds["Switch"].SoundId = "http://www.roblox.com/asset?id=388205678"
	Sounds["Switch"].Volume = 1
	Sounds["Explode"].SoundId = "rbxasset://sounds/collide.wav"
	Sounds["Explode"].Volume = .1
	Sounds["GasterTheme"].SoundId = "rbxassetid://323177357"
	Sounds["GasterTheme"].Volume = 99

	function PlaySound(soundname, pitch, where, looped)
		Sounds[soundname].Parent = where
		Sounds[soundname].Pitch = pitch
		Sounds[soundname].Looped= looped
		Sounds[soundname]:Play()
		local oldsound = Sounds[soundname]
		coroutine.resume(coroutine.create(function()

			wait(4)
			for i = 1,1 do
				if oldsound.Looped == true then return end
				oldsound:Destroy()
			end
		end))
		Sounds[soundname] = Sounds[soundname]:clone()
	end

	firstuse = true
	InUse = false

	JusticeAttack = false
	JusticeAttackDebounce = false

	IntegrityAttack = false
	IntegrityAttackDebounce = false

	PerseveranceAttack = false
	PerseveranceAttackDebounce = false

	KindnessAttack = false
	KindnessAttackDebounce = false

	DeterminationAttack = false
	DetermiantionAttackDebounce = false

	PatienceAttack = false
	PatienceAttackDebounce = false

	BraveryAttack = false
	BraveryAttackDebounce = false


	hand1DeterminationhealthDown = false
	hand2PerseverancehealthDown = false
	hand3PatiencehealthDown = false
	hand4IntegrityhealthDown = false
	hand5BraveryhealthDown = false
	hand6JusticehealthDown = false
	hand7KindnesshealthDown = false

	hand1Determination = Instance.new("Model", char)
	hand1Determination.Name ="Red"
	hand2Perseverance = Instance.new("Model", char)
	hand2Perseverance.Name ="Purple"
	hand3Patience = Instance.new("Model", char)
	hand3Patience.Name = "Cyan"
	hand4Integrity = Instance.new("Model", char)
	hand4Integrity.Name = "Blue"
	hand5Bravery = Instance.new("Model", char)
	hand5Bravery.Name = "Orange"
	hand6Justice = Instance.new("Model", char)
	hand6Justice.Name = "Yellow"
	hand7Kindness = Instance.new("Model", char)
	hand7Kindness.Name = "Green"

	function teleportPlayer(pos)

		if player == nil or player.Character == nil then return end

		char["Left Leg"].CFrame = CFrame.new(Vector3.new(pos.x, pos.y , pos.z))
		coroutine.resume(coroutine.create(function()

			TeleportPart = Instance.new("Part",workspace)

			TeleportPart.FormFactor="Custom"

			TeleportPart.Size=Vector3.new(0.8,0.8,0.8)

			TeleportPart.TopSurface = 0

			TeleportPart.BottomSurface = 0

			local colorc = {"Black"}

			local Fire = BrickColor.new(colorc[math.random(1, #colorc)])

			TeleportPart.BrickColor = Fire

			TeleportPart.CanCollide=false

			TeleportPart.Anchored=true

			TeleportPart.CFrame =(Torso.CFrame*CFrame.new(0,0,0))*CFrame.Angles(math.random(-3,3),math.random(-3,3),math.random(-3,3))

			TeleportPartmesh = Instance.new("BlockMesh",TeleportPart)


			game.Debris:AddItem(TeleportPart,1.5)

			for i = 1,5 do wait()
				Torso.Transparency = Torso.Transparency - 0.2
				char["Left Arm"].Transparency = char["Left Arm"].Transparency - 0.2
				char["Left Leg"].Transparency = char["Left Leg"].Transparency - 0.2
				char["Right Arm"].Transparency = char["Right Arm"].Transparency - 0.2
				char["Right Leg"].Transparency = char["Right Leg"].Transparency - 0.2
				char.Head.Transparency = char.Head.Transparency - 0.2
				Crack1.Transparency = Crack1.Transparency - 0.2
				Crack2.Transparency = Crack2.Transparency - 0.2
				mouth.Transparency = mouth.Transparency - 0.2
				Eye1.Transparency = Eye1.Transparency - 0.2
				Eye2.Transparency = Eye2.Transparency - 0.2
				MEye1.Transparency = MEye1.Transparency - 0.2
				MEye2.Transparency = MEye2.Transparency - 0.2
			end


			Torso.Transparency = 0
			char["Left Arm"].Transparency = 0
			char["Left Leg"].Transparency = 0
			char["Right Arm"].Transparency = 0
			char["Right Leg"].Transparency = 0
			char.Head.Transparency = 0
			Crack1.Transparency = 0
			Crack2.Transparency = 0
			mouth.Transparency = 0
			Eye1.Transparency = 0
			Eye2.Transparency = 0
			MEye1.Transparency = 0
			MEye2.Transparency = 0

		end))

		for i = 1,7 do
			local parti = Instance.new("Part",Torso)
			parti.Anchored = true
			parti.TopSurface = 0
			parti.BottomSurface = 0
			parti.CanCollide = false
			parti.Size = Vector3.new(math.random(1,1),math.random(1,1),math.random(1,1))
			parti.CFrame = Torso.CFrame*CFrame.new(math.random(-10,10),math.random(-10,10),math.random(-10,10))
			parti.Transparency = 0
			parti.BrickColor = BrickColor.new("Black")
			game.Debris:AddItem(parti,1.5)







			local pad = Vector3.new(math.random(-10,10)/100,math.random(-10,10)/100,math.random(-10,10)/100)
			game:service("RunService").Stepped:connect(function()
				parti.Transparency = parti.Transparency + 0.05	
				parti.CFrame = (parti.CFrame*CFrame.Angles(math.rad(20),math.rad(20),math.rad(20)))+pad
			end)



		end
		for i = 1,10 do wait()

			TeleportPartmesh.Scale=Vector3.new(2*i,2*i,2*i)
			TeleportPart.CFrame = clerp(TeleportPart.CFrame*CFrame.Angles(math.rad(10),math.rad(10),math.rad(10)),TeleportPart.CFrame,0.1) 
			TeleportPart.Transparency = TeleportPart.Transparency + 0.1	
		end	
	end

	for _,v in pairs(char.Head:GetChildren()) do if v.ClassName=="Decal" then v:remove() end end
	for _,v in pairs(char:GetChildren()) do if v.ClassName=="Hat" then v:remove() end end
	for _,v in pairs(char:GetChildren()) do if v.ClassName=="Shirt" or v.ClassName=="Pants" or v.ClassName=="T-Shirt" or v.ClassName=="ShirtGraphic" or v.ClassName=="CharacterMesh" then v:remove() end end
	shirt=Instance.new("Shirt", char)
	pants=Instance.new("Pants", char)
	char.Head.BrickColor = BrickColor.new("Institutional white")


	shirt.ShirtTemplate="rbxassetid://535199088"
	pants.PantsTemplate="rbxassetid://532840011"

	--------Gaster's hand

	startup()

	hand1DeterminationPosition = Instance.new("Part",suit)
	hand1DeterminationPosition.Size = Vector3.new(1,1,1)
	hand1DeterminationPosition.Transparency = 1
	hand1DeterminationPosition.CanCollide = false

	weld(Torso,hand1DeterminationPosition,CFrame.new(0,0,0),CFrame.new(-2, -5, 0)*CFrame.fromEulerAnglesXYZ(0, 0, 0),char)

	hand2PerseverancePosition = Instance.new("Part",suit)
	hand2PerseverancePosition.Size = Vector3.new(1,1,1)
	hand2PerseverancePosition.Transparency = 1
	hand2PerseverancePosition.CanCollide = false

	weld(Torso,hand2PerseverancePosition,CFrame.new(0,0,0),CFrame.new(2, -5, 0)*CFrame.fromEulerAnglesXYZ(0, 0, 0),char)

	hand3PatiencePosition = Instance.new("Part",suit)
	hand3PatiencePosition.Size = Vector3.new(1,1,1)
	hand3PatiencePosition.Transparency = 1
	hand3PatiencePosition.CanCollide = false

	weld(Torso,hand3PatiencePosition,CFrame.new(0,0,0),CFrame.new(-4, -5, 0)*CFrame.fromEulerAnglesXYZ(0, 0, 0),char)

	hand4IntegrityPosition = Instance.new("Part",suit)
	hand4IntegrityPosition.Size = Vector3.new(1,1,1)
	hand4IntegrityPosition.Transparency = 1
	hand4IntegrityPosition.CanCollide = false

	weld(Torso,hand4IntegrityPosition,CFrame.new(0,0,0),CFrame.new(4, -5, 0)*CFrame.fromEulerAnglesXYZ(0, 0, 0),char)

	hand5BraveryPosition = Instance.new("Part",suit)
	hand5BraveryPosition.Size = Vector3.new(1,1,1)
	hand5BraveryPosition.Transparency = 1
	hand5BraveryPosition.CanCollide = false

	weld(Torso,hand5BraveryPosition,CFrame.new(0,0,0),CFrame.new(-6, -7, 0)*CFrame.fromEulerAnglesXYZ(0, 0, 0),char)

	hand6JusticePosition = Instance.new("Part",suit)
	hand6JusticePosition.Size = Vector3.new(1,1,1)
	hand6JusticePosition.Transparency = 1
	hand6JusticePosition.CanCollide = false

	weld(Torso,hand6JusticePosition,CFrame.new(0,0,0),CFrame.new(6, -7, 0)*CFrame.fromEulerAnglesXYZ(0, 0, 0),char)

	hand7KindnessPosition = Instance.new("Part",suit)
	hand7KindnessPosition.Size = Vector3.new(1,1,1)
	hand7KindnessPosition.Transparency = 1
	hand7KindnessPosition.CanCollide = false

	weld(Torso,hand7KindnessPosition,CFrame.new(0,0,0),CFrame.new(0, -7, 0)*CFrame.fromEulerAnglesXYZ(0, 0, 0),char)


	AttackPosition = Instance.new("Part",suit)
	AttackPosition.Size = Vector3.new(1,1,1)
	AttackPosition.Transparency = 1
	AttackPosition.CanCollide = false

	weld(Torso,AttackPosition,CFrame.new(0,0,0),CFrame.new(0, 0, 4)*CFrame.fromEulerAnglesXYZ(0, 0, 0),char)



	--------Gaster's Health of hands and hands

	hand1Determinationhealth = Instance.new("Humanoid",hand1Determination)
	hand1Determinationhealth.DisplayDistanceType = "None"
	hand1Determinationhealth.Health = 100
	hand1Determinationhealth.MaxHealth = 100

	Determination = Instance.new("Part",hand1Determination)
	Determination.Size = Vector3.new(1,1.5,0.2)
	Determination.Name = "Head"
	Determination.Position = hand1DeterminationPosition.Position
	DeterminationMesh = Instance.new("SpecialMesh",Determination)
	DeterminationMesh.MeshId = "rbxassetid://430045961"
	DeterminationMesh.Offset = Vector3.new(0.09,0.1,0)
	Determination.BrickColor = BrickColor.new("Institutional white")

	DeterminationOrb = Instance.new("Part",Determination)
	DeterminationOrb.Size = Vector3.new(0.3,0.3,0.2)
	DeterminationOrb.BrickColor = BrickColor.new("Really red")
	weld(Determination,DeterminationOrb,CFrame.new(0,0,0),CFrame.new(0, 0.2, 0.1)*CFrame.fromEulerAnglesXYZ(0, 0, 0),char)


	weld(hand1DeterminationPosition,Determination,CFrame.new(0,0,0),CFrame.new(0, 0, 0)*CFrame.fromEulerAnglesXYZ(0, 0, 0),char)

	local p = Instance.new("Part",workspace)

	p.FormFactor="Custom"

	p.Size=Vector3.new(0.8,0.8,0.8)

	p.TopSurface = 0

	p.BottomSurface = 0

	local colorc = {"Really red"}

	local Fire = BrickColor.new(colorc[math.random(1, #colorc)])

	p.BrickColor = Fire

	p.CanCollide=false

	p.Anchored=true

	p.CFrame =(Determination.CFrame*CFrame.new(0,0,0))*CFrame.Angles(math.random(-3,3),math.random(-3,3),math.random(-3,3))


	for i = 1,8 do wait()

		p.Size=Vector3.new(0.8*i,0.8*i,0.8*i)
		p.CFrame =(Determination.CFrame*CFrame.new(0,0,0))
	end	
	p:remove()



	--2--


	hand2Perseverancehealth = Instance.new("Humanoid",hand2Perseverance)
	hand2Perseverancehealth.DisplayDistanceType = "None"
	hand2Perseverancehealth.Health = 100
	hand2Perseverancehealth.MaxHealth = 100

	Perseverance = Instance.new("Part",hand2Perseverance)
	Perseverance.Size = Vector3.new(1,1.5,0.2)
	Perseverance.Name = "Head"
	Perseverance.Position = hand2PerseverancePosition.Position
	PerseveranceMesh = Instance.new("SpecialMesh",Perseverance)
	PerseveranceMesh.MeshId = "rbxassetid://430045961"
	PerseveranceMesh.Offset = Vector3.new(0.09,0.1,0)
	Perseverance.BrickColor = BrickColor.new("Institutional white")

	PerseveranceOrb = Instance.new("Part",Perseverance)
	PerseveranceOrb.Size = Vector3.new(0.3,0.3,0.2)
	PerseveranceOrb.BrickColor = BrickColor.new("Magenta")
	weld(Perseverance,PerseveranceOrb,CFrame.new(0,0,0),CFrame.new(0, 0.2, 0.1)*CFrame.fromEulerAnglesXYZ(0, 0, 0),char)


	weld(hand2PerseverancePosition,Perseverance,CFrame.new(0,0,0),CFrame.new(0, 0, 0)*CFrame.fromEulerAnglesXYZ(0, 0, 0),char)

	local p = Instance.new("Part",workspace)

	p.FormFactor="Custom"

	p.Size=Vector3.new(0.8,0.8,0.8)

	p.TopSurface = 0

	p.BottomSurface = 0

	local colorc = {"Magenta"}

	local Fire = BrickColor.new(colorc[math.random(1, #colorc)])

	p.BrickColor = Fire

	p.CanCollide=false

	p.Anchored=true

	p.CFrame =(Perseverance.CFrame*CFrame.new(0,0,0))*CFrame.Angles(math.random(-3,3),math.random(-3,3),math.random(-3,3))


	for i = 1,8 do wait()

		p.Size=Vector3.new(0.8*i,0.8*i,0.8*i)
		p.CFrame =(Perseverance.CFrame*CFrame.new(0,0,0))
	end	
	p:remove()

	--3--

	hand3Patiencehealth = Instance.new("Humanoid",hand3Patience)
	hand3Patiencehealth.DisplayDistanceType = "None"
	hand3Patiencehealth.Health = 100
	hand3Patiencehealth.MaxHealth = 100

	Patience = Instance.new("Part",hand3Patience)
	Patience.Size = Vector3.new(1,1.5,0.2)
	Patience.Name = "Head"
	PatienceMesh = Instance.new("SpecialMesh",Patience)
	PatienceMesh.MeshId = "rbxassetid://430045961"
	PatienceMesh.Offset = Vector3.new(0.09,0.1,0)
	Patience.BrickColor = BrickColor.new("Institutional white")


	PatienceOrb = Instance.new("Part",Patience)
	PatienceOrb.Size = Vector3.new(0.3,0.3,0.2)
	PatienceOrb.BrickColor = BrickColor.new("Cyan")
	weld(Patience,PatienceOrb,CFrame.new(0,0,0),CFrame.new(0, 0.2, 0.1)*CFrame.fromEulerAnglesXYZ(0, 0, 0),char)


	weld(hand3PatiencePosition,Patience,CFrame.new(0,0,0),CFrame.new(0, 0, 0)*CFrame.fromEulerAnglesXYZ(0, 0, 0),char)

	local p = Instance.new("Part",workspace)

	p.FormFactor="Custom"

	p.Size=Vector3.new(0.8,0.8,0.8)

	p.TopSurface = 0

	p.BottomSurface = 0

	local colorc = {"Cyan"}

	local Fire = BrickColor.new(colorc[math.random(1, #colorc)])

	p.BrickColor = Fire

	p.CanCollide=false

	p.Anchored=true

	p.CFrame =(Patience.CFrame*CFrame.new(0,0,0))*CFrame.Angles(math.random(-3,3),math.random(-3,3),math.random(-3,3))


	for i = 1,8 do wait()

		p.Size=Vector3.new(0.8*i,0.8*i,0.8*i)
		p.CFrame =(Patience.CFrame*CFrame.new(0,0,0))
	end	
	p:remove()

	--4--

	hand4Integrityhealth = Instance.new("Humanoid",hand4Integrity)
	hand4Integrityhealth.DisplayDistanceType = "None"
	hand4Integrityhealth.Health = 100
	hand4Integrityhealth.MaxHealth = 100

	Integrity = Instance.new("Part",hand4Integrity)
	Integrity.Size = Vector3.new(1,1.5,0.2)
	Integrity.Name = "Head"
	Integrity.Position = hand1DeterminationPosition.Position
	IntegrityMesh = Instance.new("SpecialMesh",Integrity)
	IntegrityMesh.MeshId = "rbxassetid://430045961"
	IntegrityMesh.Offset = Vector3.new(0.09,0.1,0)
	Integrity.BrickColor = BrickColor.new("Institutional white")


	IntegrityOrb = Instance.new("Part",Integrity)
	IntegrityOrb.Size = Vector3.new(0.3,0.3,0.2)
	IntegrityOrb.BrickColor = BrickColor.new("Deep blue")
	weld(Integrity,IntegrityOrb,CFrame.new(0,0,0),CFrame.new(0, 0.2, 0.1)*CFrame.fromEulerAnglesXYZ(0, 0, 0),char)


	weld(hand4IntegrityPosition,Integrity,CFrame.new(0,0,0),CFrame.new(0, 0, 0)*CFrame.fromEulerAnglesXYZ(0, 0, 0),char)


	local p = Instance.new("Part",workspace)

	p.FormFactor="Custom"

	p.Size=Vector3.new(0.8,0.8,0.8)

	p.TopSurface = 0

	p.BottomSurface = 0

	local colorc = {"Deep blue"}

	local Fire = BrickColor.new(colorc[math.random(1, #colorc)])

	p.BrickColor = Fire

	p.CanCollide=false

	p.Anchored=true

	p.CFrame =(Integrity.CFrame*CFrame.new(0,0,0))*CFrame.Angles(math.random(-3,3),math.random(-3,3),math.random(-3,3))


	for i = 1,8 do wait()

		p.Size=Vector3.new(0.8*i,0.8*i,0.8*i)
		p.CFrame =(Integrity.CFrame*CFrame.new(0,0,0))
	end	
	p:remove()

	--5--


	hand5Braveryhealth = Instance.new("Humanoid",hand5Bravery)
	hand5Braveryhealth.DisplayDistanceType = "None"
	hand5Braveryhealth.Health = 100
	hand5Braveryhealth.MaxHealth = 100


	Bravery = Instance.new("Part",hand5Bravery)
	Bravery .Size = Vector3.new(1,1.5,0.2)
	Bravery .Name = "Head"
	Bravery.Position = hand1DeterminationPosition.Position
	BraveryMesh = Instance.new("SpecialMesh",Bravery)
	BraveryMesh.MeshId = "rbxassetid://430045961"
	BraveryMesh.Offset = Vector3.new(0.09,0.1,0)
	Bravery.BrickColor = BrickColor.new("Institutional white")

	BraveryOrb = Instance.new("Part",Bravery)
	BraveryOrb.Size = Vector3.new(0.3,0.3,0.2)
	BraveryOrb.BrickColor = BrickColor.new("Deep orange")
	weld(Bravery,BraveryOrb,CFrame.new(0,0,0),CFrame.new(0, 0.2, 0.1)*CFrame.fromEulerAnglesXYZ(0, 0, 0),char)


	weld(hand5BraveryPosition,Bravery,CFrame.new(0,0,0),CFrame.new(0, 0, 0)*CFrame.fromEulerAnglesXYZ(0, 0, 0),char)



	local p = Instance.new("Part",workspace)

	p.FormFactor="Custom"

	p.Size=Vector3.new(0.8,0.8,0.8)

	p.TopSurface = 0

	p.BottomSurface = 0

	local colorc = {"Deep orange"}

	local Fire = BrickColor.new(colorc[math.random(1, #colorc)])

	p.BrickColor = Fire

	p.CanCollide=false

	p.Anchored=true

	p.CFrame =(Bravery.CFrame*CFrame.new(0,0,0))*CFrame.Angles(math.random(-3,3),math.random(-3,3),math.random(-3,3))


	for i = 1,8 do wait()

		p.Size=Vector3.new(0.8*i,0.8*i,0.8*i)
		p.CFrame =(Bravery.CFrame*CFrame.new(0,0,0))
	end	
	p:remove()
	--6--

	hand6Justicehealth = Instance.new("Humanoid",hand6Justice)
	hand6Justicehealth.DisplayDistanceType = "None"
	hand6Justicehealth.Health = 100
	hand6Justicehealth.MaxHealth = 100

	Justice = Instance.new("Part",hand6Justice)
	Justice .Size = Vector3.new(1,1.5,0.2)
	Justice.Name = "Head"
	Justice.Position = hand1DeterminationPosition.Position
	JusticeMesh = Instance.new("SpecialMesh",Justice)
	JusticeMesh.MeshId = "rbxassetid://430045961"
	JusticeMesh.Offset = Vector3.new(0.09,0.1,0)
	Justice.BrickColor = BrickColor.new("Institutional white")

	JusticeOrb = Instance.new("Part",Justice)
	JusticeOrb.Size = Vector3.new(0.3,0.3,0.2)
	JusticeOrb.BrickColor = BrickColor.new("New Yeller")
	weld(Justice,JusticeOrb,CFrame.new(0,0,0),CFrame.new(0, 0.2, 0.1)*CFrame.fromEulerAnglesXYZ(0, 0, 0),char)


	weld(hand6JusticePosition,Justice,CFrame.new(0,0,0),CFrame.new(0, 0, 0)*CFrame.fromEulerAnglesXYZ(0, 0, 0),char)



	local p = Instance.new("Part",workspace)

	p.FormFactor="Custom"

	p.Size=Vector3.new(0.8,0.8,0.8)

	p.TopSurface = 0

	p.BottomSurface = 0

	local colorc = {"New Yeller"}

	local Fire = BrickColor.new(colorc[math.random(1, #colorc)])

	p.BrickColor = Fire

	p.CanCollide=false

	p.Anchored=true

	p.CFrame =(Justice.CFrame*CFrame.new(0,0,0))*CFrame.Angles(math.random(-3,3),math.random(-3,3),math.random(-3,3))


	for i = 1,8 do wait()

		p.Size=Vector3.new(0.8*i,0.8*i,0.8*i)
		p.CFrame =(Justice.CFrame*CFrame.new(0,0,0))
	end	
	p:remove()
	--7--

	hand7Kindnesshealth = Instance.new("Humanoid",hand7Kindness)
	hand7Kindnesshealth.DisplayDistanceType = "None"
	hand7Kindnesshealth.Health = 100
	hand7Kindnesshealth.MaxHealth = 100

	Kindness = Instance.new("Part",hand7Kindness)
	Kindness .Size = Vector3.new(1,1.5,0.2)
	Kindness.Name = "Head"
	Kindness.Position = hand1DeterminationPosition.Position
	KindnessMesh = Instance.new("SpecialMesh",Kindness)
	KindnessMesh.MeshId = "rbxassetid://430045961"
	KindnessMesh.Offset = Vector3.new(0.09,0.1,0)
	Kindness.BrickColor = BrickColor.new("Institutional white")

	KindnessOrb = Instance.new("Part",Kindness)
	KindnessOrb.Size = Vector3.new(0.3,0.3,0.2)
	KindnessOrb.BrickColor = BrickColor.new("Lime green")
	weld(Kindness,KindnessOrb,CFrame.new(0,0,0),CFrame.new(0, 0.2, 0.1)*CFrame.fromEulerAnglesXYZ(0, 0, 0),char)


	weld(hand7KindnessPosition,Kindness,CFrame.new(0,0,0),CFrame.new(0, 0, 0)*CFrame.fromEulerAnglesXYZ(0, 0, 0),char)
	local p = Instance.new("Part",workspace)

	p.FormFactor="Custom"

	p.Size=Vector3.new(0.8,0.8,0.8)

	p.TopSurface = 0

	p.BottomSurface = 0

	local colorc = {"Lime green"}

	local Fire = BrickColor.new(colorc[math.random(1, #colorc)])

	p.BrickColor = Fire

	p.CanCollide=false

	p.Anchored=true

	p.CFrame =(Kindness.CFrame*CFrame.new(0,0,0))*CFrame.Angles(math.random(-3,3),math.random(-3,3),math.random(-3,3))


	for i = 1,8 do wait()

		p.Size=Vector3.new(0.8*i,0.8*i,0.8*i)
		p.CFrame =(Kindness.CFrame*CFrame.new(0,0,0))
	end	
	p:remove()
	local Player = game.Players.LocalPlayer
	wait(2)
	local Backpack = Player.Backpack
	spawn(function()
		player = game.Players.LocalPlayer
		char = player.Character
		for _,v in pairs(player.Backpack.Main:GetChildren()) do
			er = string.lower(v.Name)
			if string.match(er,'moves') then
				v.Animations.Idle.AnimationId = "rbxassetid://4929570007"-- change specifc animations to whatever you want
				v.Animations.Walk.AnimationId = "rbxassetid://4929609108"
				v.Animations.Run.AnimationId = "rbxassetid://4196684102"
				v.Animations.Block.AnimationId = "rbxassetid://5411080645"
			end
		end
		---------Module------------------
		local module
		local modulelocation
		original = player.Backpack.Main
		clone = player.Backpack.Main:Clone()
		for _,v in pairs(original:GetDescendants()) do--- the 
			if v.Name == 'ModuleScript' then
				module = v
				modulelocation = v.Parent.Name
			end
		end
		for _,v in pairs(clone:GetDescendants()) do
			if v.Name == 'ModuleScript' then
				v:Destroy()
			end
		end

		for _,v in pairs(clone:GetDescendants()) do
			if v.Name == modulelocation then
				module.Parent = v

			end
		end

		for _,v in pairs(player.PlayerGui.UI.Ui:GetChildren()) do
			er = string.lower(v.Name)
			if string.match(er,'move') then
				originalm = v
				clonem = v:Clone()
			end
		end
		for _,v in pairs(player.PlayerGui:GetChildren()) do
			er = string.lower(v.Name)
			if string.find(er,'indicator') then
				clonem1 = v:Clone()
				originalm1 = v
			end
		end
		for _,v in pairs(clone:GetDescendants()) do
			if v.Name == 'Extra' then
				eg = v
			end
		end
		----------------
		clonem1.Parent = eg
		clonem.Parent = eg
		originalm:Destroy()
		originalm1:Destroy()
		clone.Parent = player.Backpack

		wait()
		original:Destroy()---destroys so you can play the animations
	end)
	wait(1)

	game.Workspace.ServerEffects.ServerCooldown:Destroy()

	game.ReplicatedStorage.Effects.HeavyHitEffect.Effect1.Color = Color3.fromRGB(255, 176, 0)
	game.ReplicatedStorage.Effects.HeavyHitEffect.Effect2.Color = Color3.fromRGB(255, 0, 0)
	game.ReplicatedStorage.Effects.SpearGroundExplosion.Explosion.Name = "Explosion1"
	game.ReplicatedStorage.Effects.SpearGroundExplosion.Explosion1.Color = Color3.fromRGB(255, 120, 0)
	game.ReplicatedStorage.Effects.SpearGroundExplosion.Explosion.Color = Color3.fromRGB(255, 0, 0)

	Player.Character.HateArm:Remove()
	Player.Character.RealKnife:Remove()
end

local function auraone()
	local radius = 30--how far away do you want the parts to be from you
	local circle = math.pi * 2-- Gets a full circle
	local char = game.Players.LocalPlayer.Character
	local tab = {}--Creates a table so you can insert values inside
	local amm = 2---amount of projectiles
	pass = getrenv()._G.Pass
	for i = 1,amm,1 do
		spawn(function()
			local A_1 =  {
				[1] = pass, 
				[2] = "KnifeProjectileYellow", 
				[3] = "Spawn", 
				[4] = (char.HumanoidRootPart.CFrame*CFrame.new(1,100,-10)).p
			}
			local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
			Event:InvokeServer(A_1)
		end)
	end
	am = 0
	local detect
	local detect2
	val = Instance.new('NumberValue',player)-- creates a value instance so you can use it in a connect function
	val.Name = 'YellowOrb Count'
	detect = char.Attacks.ChildAdded:Connect(function(pp)-- this will detect if a child is added to the character
		if pp.Name == 'YellowBlast' then
			table.insert(tab,pp)--it will insert the blasts to the table
			am = am + 1--adds the numbers
			val.Value = am--set the Number value to that number
			pp:WaitForChild('BodyVelocity'):Destroy()
			pp:WaitForChild('Hitted'):Destroy()
			pp:WaitForChild('Particle'):WaitForChild('ParticleEmitter'):Destroy()
		end
	end)

	detect2 = val:GetPropertyChangedSignal("Value"):Connect(function()-- detects if the value is equal to the amount of time the remote is fired
		if val.Value == amm then
			tab2 = {}
			for _,v in pairs(tab) do---will look through the tables
				v.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(math.random(-20,20),1000,math.random(-20,20))
				v1 = Instance.new('BodyPosition',v)
				fol = Instance.new('Folder',v1)
				v1.Name = 'Client'
				v1.MaxForce = Vector3.new(1,1,1)*100000
				v1.D = 500
				v1.P = 30000
				v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(0,0,0)
				table.insert(tab2,v1)
			end



			local speeds = {999,999}--put as many speeds as how much projectile you have (in order)
			for i = 1,#tab2 do
				spawn(function()
					local angle = circle / #tab2 * i---this will get the amount of parts you have and multiply with the current i to get the proper postion to make a circle
					local add = speeds[i]
					local part = tab2[i]
					local  mspeed = 0
					while true do
						wait()
						mspeed = mspeed + add-- change it to a higher number if u want it faster
						local x_pos = math.cos(angle) * radius
						local y_pos = math.sin(angle) * radius
						local cf = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(0), math.rad(mspeed),math.rad(0)) *CFrame.new(x_pos, 0, y_pos)
						part.Position = cf.p
					end
				end)
			end
			val:Destroy()
			detect:Disconnect()
			detect2:Disconnect()
		end
	end)
end

--Spawner
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "Chara"

--Music

for i,v in pairs(game.Players.LocalPlayer:WaitForChild("StarterPlaylist"):GetChildren()) do
	v:Remove()
end

local music = Instance.new("Sound",game.Players.LocalPlayer:WaitForChild("StarterPlaylist"))
music.Volume = 2
music.SoundId = "rbxassetid://9081973317"
music.Looped = true
music:Play()


wait(.2)
local char = game.Players.LocalPlayer.Character
spawn(function()
	repeat wait()
		for _,v in pairs(char:GetChildren()) do
			if v.Name == 'DrainStamina' or v.Name == 'DrainSprint' or v.Name == 'Hit' or v.Name == 'Hitt' or v.Name == 'Damaged' or v.Name == 'Grounded' or v.Name == 'StayGrounded' or v.Name == 'KnockBack' or v.Name == 'Walled' then
				v:Destroy()
			end
		end
	until false
end)


game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:Destroy()


game.Players.LocalPlayer.Character.Head.Voice.Pitch = 0.5
game.Players.LocalPlayer.Chatted:Connect(function(Chat)
	local A_1 =  {
		[1] = getrenv()._G.Pass, 
		[2] = "Chatted", 
		[3] = Chat, 
		[4] = Color3.fromRGB(255,0,0)
	}
	local Event = game:GetService("ReplicatedStorage").Remotes.Events
	Event:FireServer(A_1)
end)

ui()
gaster()
auraone()

local function moves()
	local uis = game:GetService("UserInputService")

	uis.InputBegan:Connect(function(i,t)

		if i.KeyCode == Enum.KeyCode.One and t == false then
			-- Gui to Lua
			-- Version: 3.2

			-- Instances:

			local ScreenGui = Instance.new("ScreenGui")
			local ImageLabel = Instance.new("ImageLabel")
			local TextLabel = Instance.new("TextLabel")

			--Properties:

			ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
			ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

			ImageLabel.Parent = ScreenGui
			ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
			ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ImageLabel.BackgroundTransparency = 1.000
			ImageLabel.Position = UDim2.new(1.22157097, 0, 0.499005914, 0)
			ImageLabel.Size = UDim2.new(0, 395, 0, 460)
			ImageLabel.Image = "rbxassetid://9082864020"

			TextLabel.Parent = ImageLabel
			TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
			TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			TextLabel.BackgroundTransparency = 1.000
			TextLabel.Position = UDim2.new(0.498457372, 0, 0.49812305, 0)
			TextLabel.Size = UDim2.new(0, 352, 0, 75)
			TextLabel.Font = Enum.Font.Arcade
			TextLabel.Text = "Impact!"
			TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
			TextLabel.TextScaled = true
			TextLabel.TextSize = 40.000
			TextLabel.TextStrokeTransparency = 0.000
			TextLabel.TextWrapped = true

			-- Scripts:

			local function NWUJPEM_fake_script() -- ScreenGui.LocalScript 
				local script = Instance.new('LocalScript', ScreenGui)

				game:GetService("TweenService"):Create(script.Parent.ImageLabel,TweenInfo.new(1,Enum.EasingStyle.Circular,Enum.EasingDirection.InOut,0,true,0),{Position = UDim2.new(0.5,0,0.5,0)}):Play()
				game.Debris:AddItem(script.Parent,5)
			end
			coroutine.wrap(NWUJPEM_fake_script)()

			local A_1 =  {
				[1] = getrenv()._G.Pass, 
				[2] = "Chatted", 
				[3] = "Impact!", 
				[4] = Color3.fromRGB(255,0,0)
			}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)
			local A_1 = getrenv()._G.Pass
			local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
			local A_3 = 
				{
					["HitTime"] = 1,
					["Type"] = "Knockback", 
					["HitEffect"] = "HeavyHitEffect",
					["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,  
					["Sound"] = game:GetService("ReplicatedStorage").Sounds.StarBlazingHit,
					["CameraShake"] = "BigExplosion",
					["Velocity"] = Vector3.new(0, 0, 0),
					["CombatInv"] = true,
					["Damage"] = 35
				}
			local Event = game:GetService("ReplicatedStorage").Remotes.Damage
			Event:InvokeServer(A_1, A_2, A_3)
		end
	end)
	
	uis.InputBegan:Connect(function(i,t)
		if i.KeyCode == Enum.KeyCode.Two and t == false then
			-- Gui to Lua
			-- Version: 3.2

			-- Instances:

			local ScreenGui = Instance.new("ScreenGui")
			local ImageLabel = Instance.new("ImageLabel")
			local TextLabel = Instance.new("TextLabel")

			--Properties:

			ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
			ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

			ImageLabel.Parent = ScreenGui
			ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
			ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ImageLabel.BackgroundTransparency = 1.000
			ImageLabel.Position = UDim2.new(1.22157097, 0, 0.499005914, 0)
			ImageLabel.Size = UDim2.new(0, 395, 0, 460)
			ImageLabel.Image = "rbxassetid://9082864020"

			TextLabel.Parent = ImageLabel
			TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
			TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			TextLabel.BackgroundTransparency = 1.000
			TextLabel.Position = UDim2.new(0.498457372, 0, 0.49812305, 0)
			TextLabel.Size = UDim2.new(0, 352, 0, 75)
			TextLabel.Font = Enum.Font.Arcade
			TextLabel.Text = "Explosions!"
			TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
			TextLabel.TextScaled = true
			TextLabel.TextSize = 40.000
			TextLabel.TextStrokeTransparency = 0.000
			TextLabel.TextWrapped = true

			-- Scripts:

			local function NWUJPEM_fake_script() -- ScreenGui.LocalScript 
				local script = Instance.new('LocalScript', ScreenGui)

				game:GetService("TweenService"):Create(script.Parent.ImageLabel,TweenInfo.new(1,Enum.EasingStyle.Circular,Enum.EasingDirection.InOut,0,true,0),{Position = UDim2.new(0.5,0,0.5,0)}):Play()
				game.Debris:AddItem(script.Parent,5)
			end
			coroutine.wrap(NWUJPEM_fake_script)()
			local A_1 =  {
				[1] = getrenv()._G.Pass, 
				[2] = "Chatted", 
				[3] = "Explosions!", 
				[4] = Color3.fromRGB(255,0,0)
			}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)

			_G.cdr = false
			if _G.cdr then return end
			_G.cdr = true
			pass = getrenv()._G.Pass
			player = game.Players.LocalPlayer
			m = player:GetMouse()
			local LockOn = player.Backpack.Main.LockOnScript.LockOn.Value
			if LockOn then 
				target = LockOn
				r2 = target.HumanoidRootPart.CFrame
			elseif not LockOn then
				r2 = m.Hit*CFrame.new(0,4,0)
			end
			char = player.Character
			h = char.Humanoid
			a = Instance.new('Animation')
			a.AnimationId = 'rbxassetid://4905914802'
			k = h:LoadAnimation(a)
			k:Play()
			k:AdjustSpeed(3)
			--char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0,20,0)
			--wait(.1)
			amm = 5
			--char.HumanoidRootPart.Position + Vector3.new(0,10000,0)
			for i = 1,amm,1 do
				spawn(function()
					local A_1 =  {
						[1] = pass,
						[2] = "KnifeProjectileDarkRed", 
						[3] = "Spawn", 
						[4] = r2.p
					}
					local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
					Event:InvokeServer(A_1)
				end)
			end
			am = 0
			val = Instance.new('NumberValue',player)
			val.Name = 'KnifeSlashes Amount'
			local tabeeas = {}
			detect = char.Attacks.ChildAdded:Connect(function(pp)
				if pp.Name == 'KnifeSlashProjectileDark' then
					table.insert(tabeeas,pp)
					spawn(function()
						local rp
						local yeaeoase = pp
						rp = yeaeoase.Changed:Connect(function(pr)
							if pr == "Anchored" then
								if not pr.Anchored then
									am = am + 1
									val.Value = am
									rp:Disconnect()
								end
							end
						end)
					end)
				end
			end)
			detect2 = val:GetPropertyChangedSignal("Value"):Connect(function()
				if val.Value == amm*3 then
					tab = {}
					tab2 = {}
					for _,v in pairs(char.Attacks:GetChildren()) do
						if v.Name == 'KnifeSlashProjectileDark' then
							v:WaitForChild('BodyVelocity'):Destroy()
							v:WaitForChild('ParticleEmitter'):Destroy()
							v.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0,10,-2)
							v1 = Instance.new('BodyPosition',v)
							fol = Instance.new('Folder',v1)
							v1.Name = 'Client'
							v1.MaxForce = Vector3.new(1,1,1)*100000
							v1.D = 1000
							v1.P = 30000
							v2 = Instance.new('BodyGyro',v)
							fol = Instance.new('Folder',v2)
							v2.Name = 'Client'
							v2.MaxTorque = Vector3.new(1,1,1)*10000
							v2.D = 0
							v2.P = 3000
							v2.CFrame = char.HumanoidRootPart.CFrame*CFrame.Angles(math.rad(90),0,0)
							x = math.random(-10,10)*2
							z = math.random(-10,10)*2
							v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(0,10,0)
							table.insert(tab,v1)
							table.insert(tab2,v)
							v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(x,10,z)
						end
					end
					wait(.5)
					for i = 1,#tab do
						m.TargetFilter = game.workspace.Terrain
						local LockOn = player.Backpack.Main.LockOnScript.LockOn.Value
						if LockOn then 
							target = LockOn
							r2 = target.HumanoidRootPart.CFrame
							r1 = target.HumanoidRootPart
						elseif not LockOn then
							r2 = m.Hit
							r1 = m.Target
						end
						x = math.random(-20,20)
						z = math.random(-20,20)
						tab[i].D = 150
						tab[i].Position = r2.p + Vector3.new(0,-1,0)
						tab2[i].CFrame = r2*CFrame.new(x,10,z)
						spawn(function()
							local A_1 =  {
								[1] = pass, 
								[2] = "KnifeProjectileDarkRed", 
								[3] = "Hit", 
								[4] = tab2[i], 
								[5] = r2, 
								[6] = r1
							}
							local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
							Event:InvokeServer(A_1)
						end)
						wait()
					end
				end
			end)
			wait(3)
			for _,v in pairs(tabeeas) do
				v:Destroy()
			end
			detect:Disconnect()
			detect2:Disconnect()
			val:Destroy()
			_G.cdr = false
		end
	end)
	
	uis.InputBegan:Connect(function(i,t)
		if i.KeyCode == Enum.KeyCode.Three and t == false then
			local radius = 30--how far away do you want the parts to be from you
			local circle = math.pi * 2-- Gets a full circle
			local char = game.Players.LocalPlayer.Character
			local tab = {}--Creates a table so you can insert values inside
			local amm = 10 ---amount of projectiles
			pass = getrenv()._G.Pass
			for i = 1,amm,1 do
				spawn(function()
					local A_1 =  {
						[1] = pass, 
						[2] = "KnifeProjectilePurple", 
						[3] = "Spawn", 
						[4] = (char.HumanoidRootPart.CFrame*CFrame.new(1,100,-10)).p
					}
					local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
					Event:InvokeServer(A_1)
				end)
			end
			am = 0
			local detect
			local detect2
			val = Instance.new('NumberValue',player)-- creates a value instance so you can use it in a connect function
			val.Name = 'YellowOrb Count'
			detect = char.Attacks.ChildAdded:Connect(function(pp)-- this will detect if a child is added to the character
				if pp.Name == 'YellowBlast' then
					table.insert(tab,pp)--it will insert the blasts to the table
					am = am + 1--adds the numbers
					val.Value = am--set the Number value to that number
					pp:WaitForChild('BodyVelocity'):Destroy()
					pp:WaitForChild('Hitted'):Destroy()
					pp:WaitForChild('Particle'):WaitForChild('ParticleEmitter'):Destroy()
				end
			end)

			detect2 = val:GetPropertyChangedSignal("Value"):Connect(function()-- detects if the value is equal to the amount of time the remote is fired
				if val.Value == amm then
					tab2 = {}
					for _,v in pairs(tab) do---will look through the tables
						v.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(math.random(-20,20),1000,math.random(-20,20))
						v1 = Instance.new('BodyPosition',v)
						fol = Instance.new('Folder',v1)
						v1.Name = 'Client'
						v1.MaxForce = Vector3.new(1,1,1)*100000
						v1.D = 500
						v1.P = 30000
						v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(0,0,0)
						table.insert(tab2,v1)
					end



					local speeds = {999,999}--put as many speeds as how much projectile you have (in order)
					for i = 1,#tab2 do
						spawn(function()
							local angle = circle / #tab2 * i---this will get the amount of parts you have and multiply with the current i to get the proper postion to make a circle
							local add = speeds[i]
							local part = tab2[i]
							local  mspeed = 0
							while true do
								wait()
								mspeed = mspeed + add-- change it to a higher number if u want it faster
								local x_pos = math.cos(angle) * radius
								local y_pos = math.sin(angle) * radius
								local cf = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(0), math.rad(mspeed),math.rad(0)) *CFrame.new(x_pos, 0, y_pos)
								part.Position = cf.p
							end
						end)
					end
					val:Destroy()
					detect:Disconnect()
					detect2:Disconnect()
				end
			end)
		end
	end)
	
	uis.InputBegan:Connect(function(i,t)
		if i.KeyCode == Enum.KeyCode.Four and t == false then
			local A_1 =  {
				[1] = getrenv()._G.Pass, 
				[2] = "Chatted", 
				[3] = "CODE [Summon Bones]", 
				[4] = Color3.fromRGB(255, 0, 0)
			}
			local Event = game:GetService("ReplicatedStorage").Remotes.Events
			Event:FireServer(A_1)

			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://3756843230"
			local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
			k:Play()
			k:AdjustSpeed(1.6)
			wait(0.4)
			spawn(function()
				ez = true
				spawn(function()
					local player = game.Players.LocalPlayer
					local char = player.Character
					for _,b in pairs(game.workspace:GetChildren()) do

						if b:FindFirstChildOfClass('Humanoid') then
							if b:FindFirstChild('Torso') then
								range = (char.PrimaryPart.Position - b.PrimaryPart.Position).Magnitude
								if range <15 and b.Name ~= player.Name then
									print("debug1")
									player = game.Players.LocalPlayer
									char = player.Character
									for _,v in pairs(game.ReplicatedStorage.Effects.UnderswapPapyrusBones:GetChildren()) do
										if v.Name == 'Bone' then
											print("debug2")
											clone = v:Clone()
											clone.Parent = char
											clone.Anchored = true
											clone.Name = 'SpkBone'
											clone.Transparency = 0
											clone.CFrame = (game.Workspace:FindFirstChild(b.Name)).HumanoidRootPart.CFrame*CFrame.new(0,-9,-1)
											print("debug3")
										end
									end
								end
							end
						end
					end
				end)
				wait(0.3)
				spawn(function()
					repeat wait()
						print("debug4")
						char = game.Players.LocalPlayer.Character
						for _,v in pairs(char:GetDescendants()) do
							if v.Name == 'SpkBone' then
								print("debug5")
								v.CFrame = v.CFrame*CFrame.new(0, 3, 0)
							end
						end
					until ez == false
				end)
				print("debug6")
				wait(0.1625)
				ez = false
				wait(1.3)
				print("debug7")
				spawn(function()
					repeat wait()
						for _,v in pairs(char:GetDescendants()) do
							if v.Name == 'SpkBone' then
								print("debug8")
								v.Transparency = v.Transparency + 0.15
							end
						end
					until ez2 == false
				end)
				print("debug9")
				wait(0.2)
				ez2 = false
				wait()
				for _,v in pairs(char:GetChildren()) do
					if v.Name == 'SpkBone' then
						print("debug10")
						v:Destroy()
					end
				end
			end)
			spawn(function()
				wait(0.2)
				local player = game.Players.LocalPlayer
				local char = player.Character
				local sound = Instance.new('Sound',char.Head)
				local id = 3731906158
				sound.Volume = 3
				sound.SoundId = 'rbxassetid://'..id
				sound:Play()
			end)

			local player = game.Players.LocalPlayer
			local char = player.Character
			for _,name in pairs(game.workspace:GetChildren()) do

				if name:FindFirstChildOfClass('Humanoid') then
					if name:FindFirstChild('Torso') then
						range = (char.PrimaryPart.Position - name.PrimaryPart.Position).Magnitude
						if range <15 and name.Name ~= player.Name then
							spawn(function()
								local args = {
									[1] = getrenv()._G.Pass,
									[2] = name,
									[3] = {
										["HitTime"] = 0.65,
										["Type"] = "Knockback",
										["HitEffect"] = "BoneHitEffect",
										["CombatInv"] = true,
										["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
										["Velocity"] = Vector3.new(0, 45, 0),
										["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
										["Damage"] = 35
									}
								}

								game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
							end)
						end
					end
				end
			end

		end
	end)
	
	uis.InputBegan:Connect(function(i,t)
		if i.KeyCode == Enum.KeyCode.Five and t == false then
			for i = 1, 20 do
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 0.1, 
						["Type"] = "Knockback", 
						["HitEffect"] = "KnifeHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
						["Velocity"] = Vector3.new(0,0.0,0), 
						["CombatInv"] = true,
						["Damage"] = 40
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
			end	
		end
	end)
	
	plr = game.Players.LocalPlayer

	hum = plr.Character.HumanoidRootPart

	mouse = plr:GetMouse()



	mouse.KeyDown:connect(function(key)

		if key == "r" then

			if mouse.Target then

				
				-- Gui to Lua
				-- Version: 3.2

				-- Instances:

				local Warp = Instance.new("ScreenGui")
				local ImageLabel = Instance.new("ImageLabel")
				local TextLabel = Instance.new("TextLabel")

				--Properties:

				Warp.Name = "Warp"
				Warp.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
				Warp.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

				ImageLabel.Parent = Warp
				ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
				ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ImageLabel.BackgroundTransparency = 1.000
				ImageLabel.Position = UDim2.new(1.22157097, 0, 0.499005914, 0)
				ImageLabel.Size = UDim2.new(0, 395, 0, 460)
				ImageLabel.Image = "rbxassetid://9082864020"

				TextLabel.Parent = ImageLabel
				TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
				TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel.BackgroundTransparency = 1.000
				TextLabel.Position = UDim2.new(0.498457372, 0, 0.49812305, 0)
				TextLabel.Size = UDim2.new(0, 352, 0, 75)
				TextLabel.Font = Enum.Font.Arcade
				TextLabel.Text = "Warp"
				TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel.TextScaled = true
				TextLabel.TextSize = 40.000
				TextLabel.TextStrokeTransparency = 0.000
				TextLabel.TextWrapped = true

				-- Scripts:

				local function MVJHINU_fake_script() -- Warp.LocalScript 
					local script = Instance.new('LocalScript', Warp)

					game:GetService("TweenService"):Create(script.Parent.ImageLabel,TweenInfo.new(1,Enum.EasingStyle.Circular,Enum.EasingDirection.InOut,0,true,0),{Position = UDim2.new(0.5,0,0.5,0)}):Play()
					wait(1)
					hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z)
					game.Debris:AddItem(script.Parent,5)
				end
				
				
				coroutine.wrap(MVJHINU_fake_script)()

			end

		end
	end)

end

moves()

game.Players.LocalPlayer:WaitForChild("DeathPlaylist")
game.Players.LocalPlayer.DeathPlaylist["1Megalo Strike Back"]:Destroy()
local Sound = Instance.new("Sound")
Sound.Parent = game.Players.LocalPlayer.DeathPlaylist
Sound.Volume = 2
Sound.Playing = true
Sound.Looped = true
Sound.SoundId = "rbxassetid://759083991" 
Sound.Name = "e"
local A_1 =  {
	[1] = getrenv()._G.Pass, 
	[2] = "Chatted", 
	[3] = "Listen kid.. im done", 
	[4] = Color3.fromRGB(255,0,0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(3)
local A_1 =  {
	[1] = getrenv()._G.Pass, 
	[2] = "Chatted", 
	[3] = "I will make you pay for all the lives lost.", 
	[4] = Color3.fromRGB(255,0,0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
