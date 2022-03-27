
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "Asriel"
wait(1)
game.Players.LocalPlayer.Backpack:WaitForChild("Main").AsrielMoves.Animations.Idle.AnimationId = "rbxassetid://5411065101"
game.Players.LocalPlayer.Backpack:WaitForChild("Main").AsrielMoves.Animations.Walk.AnimationId = "rbxassetid://5411071023"
game.Players.LocalPlayer.Backpack:WaitForChild("Main").AsrielMoves.Animations.Run.AnimationId = "rbxassetid://5411068397"
game.Players.LocalPlayer.Backpack:WaitForChild("Main").AsrielMoves.Animations.Block.AnimationId = "rbxassetid://5411080645"
game.Players.LocalPlayer.Backpack:WaitForChild("Main").AsrielMoves.Animations.WalkBack.AnimationId = "rbxassetid://5411071023"
game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName.TextColor3 = Color3.fromRGB(255, 0, 0)

game.Players.LocalPlayer.Character.Head.Voice:Destroy()
game.Workspace.ServerEffects.ServerCooldown:Destroy()
local Sound = Instance.new("Sound")
Sound.Parent = game.Players.LocalPlayer.Character.Head
Sound.Volume = 5
Sound.Playing = false
Sound.Looped = false
Sound.SoundId = "rbxassetid://7807218979"
Sound.Name = "Voice"
Sound.PlaybackSpeed = 1

game.Players.LocalPlayer:WaitForChild("StarterPlaylist")
game.Players.LocalPlayer.StarterPlaylist["1Hopes and dreams"]:Destroy()
local Sound = Instance.new("Sound")
Sound.Parent = game.Players.LocalPlayer.StarterPlaylist
Sound.Volume = 2
Sound.Playing = true
Sound.Looped = true
Sound.SoundId = "rbxassetid://0"
Sound.Name = "1Hopes and dreams"
wait(0.4)
game.Players.LocalPlayer.Character.Karma:Destroy()
game.Players.LocalPlayer.Character["Right Leg"].Trail:Destroy()
game.Players.LocalPlayer.Character["Right Leg"].Trail:Destroy()
game.Players.LocalPlayer.Character["Right Leg"].BodyAura:Destroy()
game.Players.LocalPlayer.Character["Right Leg"].BodyAura:Destroy()
game.Players.LocalPlayer.Character["Left Leg"].BodyAura:Destroy()
game.Players.LocalPlayer.Character["Left Leg"].Trail:Destroy()
game.Players.LocalPlayer.Character["Left Leg"].BodyAura:Destroy() 
game.Players.LocalPlayer.Character["Left Leg"].Trail:Destroy()
game.Players.LocalPlayer.Character["Right Arm"].Trail:Destroy() 
game.Players.LocalPlayer.Character["Right Arm"].BodyAura:Destroy() 
game.Players.LocalPlayer.Character["Right Arm"].Trail:Destroy()
game.Players.LocalPlayer.Character["Right Arm"].BodyAura:Destroy()
game.Players.LocalPlayer.Character["Left Arm"].Trail:Destroy()
game.Players.LocalPlayer.Character["Left Arm"].Trail:Destroy() 
game.Players.LocalPlayer.Character["Left Arm"].BodyAura:Destroy()
game.Players.LocalPlayer.Character["Left Arm"].BodyAura:Destroy()
game.Players.LocalPlayer.Character.Torso.Trail:Destroy()
game.Players.LocalPlayer.Character.Torso.BodyAura:Destroy() 
game.Players.LocalPlayer.Character.Torso.Trail:Destroy()
game.Players.LocalPlayer.Character.Torso.BodyAura:Destroy()
game.Players.LocalPlayer.Character.Torso.Trail:Destroy()
game.Players.LocalPlayer.Character.Torso.BodyAura:Destroy()
game.Players.LocalPlayer.Character.Torso.Trail:Destroy()
game.Players.LocalPlayer.Character.Torso.BodyAura:Destroy()
game.Players.LocalPlayer.Character.Head.Trail:Destroy()
game.Players.LocalPlayer.Character.Head.BodyAura:Destroy()
game.Players.LocalPlayer.Character.Head.Trail:Destroy()
game.Players.LocalPlayer.Character.Head.BodyAura:Destroy()
--BigJump
	local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "t" then 

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4521638309"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(2)
for i,v in pairs(getconnections(game:GetService("ReplicatedStorage").Remotes.Effects.OnClientEvent)) do
v:Fire({"Model","HighJump2",game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame})
end
				char = game.Players.LocalPlayer.Character
                local vel = Instance.new('BodyVelocity',char.HumanoidRootPart)
                vel.Name = 'Client'
                vel.MaxForce = Vector3.new(4000,4000,4000)*math.huge
                vel.P = math.huge
                vel.Velocity = (Vector3.new(0,10,0))*8 -- change the velocity
                game.Players.LocalPlayer.Character.Humanoid.HipHeight = 0
                wait(0.5)
                vel:Destroy()
                char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0, 1, 0)
                playerpos = char.HumanoidRootPart.Position + Vector3.new(0, 0, 0) --idk i didnt test this
wait(0.8)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4521638309"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(2)
end
end)

spawn(function()
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://5657849029"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.5)
wait(4.6)
k:Stop()
end)
--transform

local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "Chatted", 
    [3] = "Human...",
    [4] = Color3.fromRGB(255, 255, 255)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(1.9)

local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "Chatted", 
    [3] = "It was nice to meet you",
    [4] = Color3.fromRGB(255, 255, 255)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(1.7)

local A_1 = 
{
    [1] = getrenv()._G.Pass, 
    [2] = "Chatted", 
    [3] = "Goodbye",
    [4] = Color3.fromRGB(255, 255, 255)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)
wait(0.8)
local Anim = Instance.new("Animation") Anim.AnimationId = "rbxassetid://5095911621" local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim) k:Play() k:AdjustSpeed(3)
wait(0)
game.Players.LocalPlayer:WaitForChild("StarterPlaylist")
game.Players.LocalPlayer.StarterPlaylist["1Hopes and dreams"]:Destroy()
local Sound = Instance.new("Sound")
Sound.Parent = game.Players.LocalPlayer.StarterPlaylist
Sound.Volume = 2
Sound.Playing = true
Sound.Looped = true
Sound.SoundId = "rbxassetid://736058455"
Sound.Name = "1Hopes and dreams"

   --//=================================\\
    --||trident by King Dream#9746
    --\\=================================//
pls = game:GetService'Players'
rs = game:GetService'RunService'
uinps = game:GetService'UserInputService'
lp = pls.LocalPlayer
mouse = lp:GetMouse()
c = lp.Character
human = c.Humanoid
critTime = .27
--------------------------------------------------------
local char = game.Players.LocalPlayer.Character
local tridentHolder = Instance.new("Model",game.Workspace)
tridentHolder.Name = "Trident"
tri = Instance.new("MeshPart",tridentHolder)
tri.Name = "Trident"
tri.Transparency = 0
tri.Anchored = false
tri.CanCollide = false
tri.MeshId = "rbxassetid://4850350492"
tri.Color = Color3.fromRGB(160,0,0)
tri.Material = "Neon"
tri.Size = Vector3.new(0.22,0.22,0.22)
tri.CFrame = char['Right Arm'].CFrame
triweld = Instance.new('Weld',tri)
triweld.Part0 = tri
triweld.Part1 = char['Right Arm']
An = {95,95,0}
Angle = CFrame.fromEulerAnglesXYZ(math.rad(An[1]), math.rad(An[2]),math.rad(An[3]))
triweld.C0 = CFrame.new(0,0.3,0.85)*Angle
--lmb
game.Players.LocalPlayer.Backpack.Main.AsrielMoves.ModuleScript.Animations.BasicCombat.Light1.AnimationId = "rbxassetid://5411089475"
game.Players.LocalPlayer.Backpack.Main.AsrielMoves.ModuleScript.Animations.BasicCombat.Light2.AnimationId = "rbxassetid://4800163313"
game.Players.LocalPlayer.Backpack.Main.AsrielMoves.ModuleScript.Animations.BasicCombat.Light3.AnimationId = "rbxassetid://5776251749"
game.Players.LocalPlayer.Backpack.Main.AsrielMoves.ModuleScript.Animations.BasicCombat.Light4.AnimationId = "rbxassetid://5657146851"
game.Players.LocalPlayer.Backpack.Main.AsrielMoves.ModuleScript.Animations.BasicCombat.Light5.AnimationId = "rbxassetid://5776260400"
--Z
	local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "1" then 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4905914802"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
wait(0.9)
k:AdjustSpeed(0)
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "AsrielBarrageMove",
            [3] = "Fire",
            [4] = 10
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.AsrielMoves
        Event:InvokeServer(A_1)
k:AdjustSpeed(1.3)
end
end)

	local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "2" then 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://5411089475"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0.1, 
				["Type"] = "Normal", 
				["HitEffect"] = "KnifeHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.SwordHit,
				["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 1,
				["CombatInv"] = true,
				["Damage"] = 5
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4906108508"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0.1, 
				["Type"] = "Normal", 
				["HitEffect"] = "BurstEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch2,
				["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * -1,
				["CombatInv"] = true,
				["Damage"] = 1
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://5657146851"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(2)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 0.6, 
        ["Type"] = "Knockback", 
        ["HitEffect"] = "BurstEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt, 
        ["Velocity"] = Vector3.new(0, -5, 0),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.GroundHit,
        ["Damage"] = 10
    }
}
 
game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
end
end)

	local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "3" then 

for i = 1,37 do
wait(0.1)
game.ReplicatedStorage.Effects.BigSlam.Mest7.Color = Color3.fromRGB(255, 255, 0)
game.ReplicatedStorage.Effects.BigSlam.Mest8.Color = Color3.fromRGB(255, 176, 0)
game.ReplicatedStorage.Effects.BigSlam.Mest9.Color = Color3.fromRGB(255, 0, 0)
game.ReplicatedStorage.Effects.BigSlam.Base.Color = Color3.fromRGB(255, 0, 0)
game.ReplicatedStorage.Effects.BigSlam.Part3.Color = Color3.fromRGB(255, 0, 0)

for i,v in pairs(getconnections(game:GetService("ReplicatedStorage").Remotes.Effects.OnClientEvent)) do
v:Fire({"Model","BigSlam",game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,3,0)*CFrame.Angles(0, 0, math.rad(0))})
end
end
                function getlockchar()
                    local char = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    return char
                end
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = getlockchar().HumanoidRootPart.CFrame * CFrame.new(0,0,-3)
for i = 1,15 do
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0.1, 
				["Type"] = "Normal", 
				["HitEffect"] = "LightHitEffect",
				["HurtAnimation"] = s,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
				["Velocity"] = Vector3.new(0, 1, 0), 
				["CombatInv"] = true,
				["Damage"] = 0
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
game.ReplicatedStorage.Effects.SpeedLines.Base.Color = Color3.fromRGB(234, 156, 0)
game.ReplicatedStorage.Effects.SpeedLines.SpeedLine.Color = Color3.fromRGB(234, 156, 0)
for i,v in pairs(getconnections(game:GetService("ReplicatedStorage").Remotes.Effects.OnClientEvent)) do
v:Fire({"Model","SpeedLines",game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,3,0)*CFrame.Angles(-90, 0, math.rad(43))})
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0.1, 
				["Type"] = "Normal", 
				["HitEffect"] = "LightHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Ping,
				["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * -1,
				["CombatInv"] = true,
				["Damage"] = 0
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
game.ReplicatedStorage.Effects.SpeedLines.Base.Color = Color3.fromRGB(0, 255, 255)
game.ReplicatedStorage.Effects.SpeedLines.SpeedLine.Color = Color3.fromRGB(0, 255, 255)
for i,v in pairs(getconnections(game:GetService("ReplicatedStorage").Remotes.Effects.OnClientEvent)) do
v:Fire({"Model","SpeedLines",game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,3,0)*CFrame.Angles(-90, 0, math.rad(43))})
wait(0.1)
end
end
end
for i = 1,5 do
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://5411089475"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(2)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0.1, 
				["Type"] = "Normal", 
				["HitEffect"] = "KnifeHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.ChaosSaberSlice,
				["Velocity"] = Vector3.new(0, 1, 0), 
				["CombatInv"] = true,
				["Damage"] = 5
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4800163313"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(2)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0.1, 
				["Type"] = "Normal", 
				["HitEffect"] = "KnifeHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.ChaosSaberSlice,
				["Velocity"] = Vector3.new(0, 1, 0), 
				["CombatInv"] = true,
				["Damage"] = 5
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
end
for i = 1,5 do
wait(0.2)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://5411089475"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(2)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0.1, 
				["Type"] = "Normal", 
				["HitEffect"] = "KnifeHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.ChaosSaberSlice,
				["Velocity"] = Vector3.new(0, 1, 0), 
				["CombatInv"] = true,
				["Damage"] = 5
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
wait(0.2)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4800163313"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(2)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0.1, 
				["Type"] = "Normal", 
				["HitEffect"] = "KnifeHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.ChaosSaberSlice,
				["Velocity"] = Vector3.new(0, 1, 0), 
				["CombatInv"] = true,
				["Damage"] = 5
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
end
for i = 1,5 do
wait(0.3)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://5411089475"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(2)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0.1, 
				["Type"] = "Normal", 
				["HitEffect"] = "KnifeHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.ChaosSaberSlice,
				["Velocity"] = Vector3.new(0, 1, 0), 
				["CombatInv"] = true,
				["Damage"] = 5
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
wait(0.3)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4800163313"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(2)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0.1, 
				["Type"] = "Normal", 
				["HitEffect"] = "KnifeHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.ChaosSaberSlice,
				["Velocity"] = Vector3.new(0, 1, 0), 
				["CombatInv"] = true,
				["Damage"] = 5
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
end
for i = 1,2 do
wait(0.4)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://5411089475"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(2)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0.1, 
				["Type"] = "Normal", 
				["HitEffect"] = "KnifeHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.ChaosSaberSlice,
				["Velocity"] = Vector3.new(0, 1, 0), 
				["CombatInv"] = true,
				["Damage"] = 5
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
wait(0.4)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://4800163313"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(2)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0.1, 
				["Type"] = "Normal", 
				["HitEffect"] = "KnifeHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.ChaosSaberSlice,
				["Velocity"] = Vector3.new(0, 1, 0), 
				["CombatInv"] = true,
				["Damage"] = 5
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
end
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://5411089475"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1.2)
local args = {
    [1] = getrenv()._G.Pass,
    [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
    [3] = {
        ["HitTime"] = 0.6, 
        ["Type"] = "Knockback", 
        ["HitEffect"] = "KnifeHitEffect", 
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.GutHurt, 
        ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 60, 
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.AreaAttackBurst,
        ["Damage"] = 30
    }
}
 
game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
game.ReplicatedStorage.Effects.BigSlam.Mest7.Color = Color3.fromRGB(255, 255, 255)
game.ReplicatedStorage.Effects.BigSlam.Mest8.Color = Color3.fromRGB(255, 255, 255)
game.ReplicatedStorage.Effects.BigSlam.Mest9.Color = Color3.fromRGB(255, 255, 255)
game.ReplicatedStorage.Effects.BigSlam.Base.Color = Color3.fromRGB(255, 255, 255)
game.ReplicatedStorage.Effects.BigSlam.Part3.Color = Color3.fromRGB(255, 255, 255)
end
end)

	local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:Connect(function(k) 
				if k == "4" then 
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://5080902449"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(1)
wait(1)
char = game.Players.LocalPlayer.Character
for _,v in pairs(game:GetService("ReplicatedStorage").Resources.LocalScripts:GetChildren()) do
if v.Name == 'ShortWhiteScreen' then
    clone = v:Clone()
    clone.Parent = char
end
end
                function getlockchar()
                    local char = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                    return char
                end
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = getlockchar().HumanoidRootPart.CFrame * CFrame.new(0,0,-3)
k:AdjustSpeed(1.8)
wait(0.3)
		local A_1 = getrenv()._G.Pass
		local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
		local A_3 = 
			{
				["HitTime"] = 0.1, 
				["Type"] = "Normal", 
				["HitEffect"] = "LightHitEffect",
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeSwirl,
				["Velocity"] = Vector3.new(0,30,0),
				["CombatInv"] = true,
				["Damage"] = 1
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Damage
		Event:InvokeServer(A_1, A_2, A_3)
wait(1)
local A_1 = getrenv()._G.Pass
        local A_2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        local A_3 = {
            ["Type"] = "Knockback",
            ["HitEffect"] = "HeavyHitEffect",
            ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SpGrab,
            ["Velocity"] = Vector3.new(0, -10, 0),
            ["BlockAble"] = false,
            ["CameraShake"] = "BigExplosion",
            ["HitTime"] = 1,
            ["CombatInv"] = true,
            ["VictimCFrame"] = CFrame.new(Vector3.new(0, 0, 0) --[[Vector3]], Vector3.new(0, 0, 0)  --[[Vector3]]),
            ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
            ["Damage"] = "30"
        }
    local Event = game:GetService("ReplicatedStorage").Remotes.Damage
    Event:InvokeServer(A_1, A_2, A_3)
end
end)


