local MAKER = "RandomHaxer2"
local Confirm = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local shadowHolder = Instance.new("Frame")
local umbraShadow = Instance.new("ImageLabel")
local penumbraShadow = Instance.new("ImageLabel")
local ambientShadow = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local Poster = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UICorner_2 = Instance.new("UICorner")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")

--Properties:

Confirm.Name = "Confirm"


Frame.Parent = Confirm
Frame.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Frame.Position = UDim2.new(0.297427654, 0, 0.301818192, 0)
Frame.Size = UDim2.new(0, 503, 0, 326)
Frame.ZIndex = 3

shadowHolder.Name = "shadowHolder"
shadowHolder.Parent = Frame
shadowHolder.BackgroundTransparency = 1.000
shadowHolder.Position = UDim2.new(0.00596421491, 0, 0, 0)
shadowHolder.Size = UDim2.new(0.99403578, 0, 0.93865031, 0)

umbraShadow.Name = "umbraShadow"
umbraShadow.Parent = shadowHolder
umbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow.BackgroundTransparency = 1.000
umbraShadow.Position = UDim2.new(0.5, 0, 0.5, 2)
umbraShadow.Size = UDim2.new(1, 4, 1, 4)
umbraShadow.Image = "rbxassetid://1316045217"
umbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow.ImageTransparency = 0.860
umbraShadow.ScaleType = Enum.ScaleType.Slice
umbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow.Name = "penumbraShadow"
penumbraShadow.Parent = shadowHolder
penumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow.BackgroundTransparency = 1.000
penumbraShadow.Position = UDim2.new(0.5, 0, 0.5, 2)
penumbraShadow.Size = UDim2.new(1, 4, 1, 4)
penumbraShadow.Image = "rbxassetid://1316045217"
penumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow.ImageTransparency = 0.880
penumbraShadow.ScaleType = Enum.ScaleType.Slice
penumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow.Name = "ambientShadow"
ambientShadow.Parent = shadowHolder
ambientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow.BackgroundTransparency = 1.000
ambientShadow.Position = UDim2.new(0.464214712, 0, 0.607361972, 2)
ambientShadow.Size = UDim2.new(1, 4, 1, 4)
ambientShadow.Image = "rbxassetid://1316045217"
ambientShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow.ImageTransparency = 0.880
ambientShadow.ScaleType = Enum.ScaleType.Slice
ambientShadow.SliceCenter = Rect.new(10, 10, 118, 118)

UIAspectRatioConstraint.Parent = shadowHolder
UIAspectRatioConstraint.AspectRatio = 1.634

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Frame_2.Position = UDim2.new(0.0139165008, 0, 0.0214723926, 0)
Frame_2.Size = UDim2.new(0, 488, 0, 313)
Frame_2.ZIndex = 4

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(0.163114861, 0, 0.0935423076, 0)
TextLabel.Size = UDim2.new(0, 324, 0, 53)
TextLabel.ZIndex = 5
TextLabel.Font = Enum.Font.Ubuntu
TextLabel.Text = "By using this script you accept:"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.Position = UDim2.new(0.163114861, 0, 0.295267314, 0)
TextLabel_2.Size = UDim2.new(0, 324, 0, 19)
TextLabel_2.ZIndex = 5
TextLabel_2.Font = Enum.Font.Ubuntu
TextLabel_2.Text = "1. You will not linkvertise this"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_3.Parent = Frame_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.Position = UDim2.new(0.163114876, 0, 0.379273832, 0)
TextLabel_3.Size = UDim2.new(0, 324, 0, 19)
TextLabel_3.ZIndex = 5
TextLabel_3.Font = Enum.Font.Ubuntu
TextLabel_3.Text = "2. You will not redistribute for profit"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

Poster.Name = "Poster"
Poster.Parent = Frame_2
Poster.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Poster.BackgroundTransparency = 1.000
Poster.BorderColor3 = Color3.fromRGB(255, 255, 255)
Poster.Position = UDim2.new(0.163114861, 0, 0.469019085, 0)
Poster.Size = UDim2.new(0, 324, 0, 19)
Poster.ZIndex = 5
Poster.Font = Enum.Font.Ubuntu
Poster.Text = "3. You know this script is made by " .. MAKER
Poster.TextColor3 = Color3.fromRGB(255, 255, 255)
Poster.TextScaled = true
Poster.TextSize = 14.000
Poster.TextWrapped = true
Poster.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_4.Parent = Frame_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.Position = UDim2.new(0.163114861, 0, 0.548588932, 0)
TextLabel_4.Size = UDim2.new(0, 339, 0, 19)
TextLabel_4.ZIndex = 5
TextLabel_4.Font = Enum.Font.Ubuntu
TextLabel_4.Text = "4. You will not snitch or reverse engineer this gui"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

UICorner.CornerRadius = UDim.new(0.0399999991, 0)
UICorner.Parent = Frame_2

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.288934439, 0, 0.760383368, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.ZIndex = 7
TextButton.Style = Enum.ButtonStyle.RobloxButton
TextButton.Font = Enum.Font.Ubuntu
TextButton.Text = "I Agree"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

UIAspectRatioConstraint_2.Parent = Frame_2
UIAspectRatioConstraint_2.AspectRatio = 1.559

UICorner_2.CornerRadius = UDim.new(0.0399999991, 0)
UICorner_2.Parent = Frame

UIAspectRatioConstraint_3.Parent = Frame
UIAspectRatioConstraint_3.AspectRatio = 1.543

if syn then
    syn.protect_gui(Confirm)
end

Confirm.Parent = game:GetService("CoreGui")

TextButton.MouseButton1Click:Connect(function()
    Confirm:Destroy()
    pcall(function()
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

pcall(function()
if game.ReplicatedStorage:FindFirstChild("antifaginfect") then
    game.ReplicatedStorage:FindFirstChild("antifaginfect").Parent = workspace
end
end)

pcall(function()
    
for i,v in pairs(workspace:GetDescendants()) do
    if v.Name == "Highlight" or v.Name == "Highlight2" or v.Name == "Chammed" or v.Name == "Chammed2" then
        v:Destroy()
    end
end    
    
if not workspace:FindFirstChild("antifaginfect") then
    
local antifagfolder = Instance.new("Folder",workspace)
antifagfolder.Name = "antifaginfect"
for i,v in pairs(game:GetService("Workspace").Scripted.TransformBrick:GetChildren()) do
    v.Parent = antifagfolder
end

for s,v in pairs(game:GetService("Workspace").Scripted.TransformArea:GetChildren()) do
    v.Parent = antifagfolder
end

for g,v in pairs(game:GetService("Workspace").Scripted.TransformSpecial:GetChildren()) do
    v.Parent = antifagfolder
end

for r,v in pairs(game:GetService("Workspace").Scripted.KillBarrier:GetChildren()) do
    v.Parent = antifagfolder
end

end
end)

local antifagfolder1 = workspace:FindFirstChild("antifaginfect")

--- global value disablers

pcall(function()
spawn(function()
_G.verifyinguntilgun = false
end)
end)

--- entire anti cheat bypass + some things im getting rid of cuz they are annoying
game:GetService("ProximityPromptService").PromptButtonHoldBegan:Connect(function(prompt)
   prompt.HoldDuration = prompt, -1
end)

while true do task.wait(0.5)
    pcall(function()
    if (game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sprinting")) then
        if (game:GetService("Players").LocalPlayer.Character:FindFirstChild("JumpCooldown")) then
            if (game:GetService("Players").LocalPlayer.Character.Head:FindFirstChild("NameTag")) then
                if (game:GetService("Players").LocalPlayer.Character:FindFirstChild("TiltSpeedDetection")) then
                    if (game:GetService("Players").LocalPlayer.Character:FindFirstChild("TiltFolder")) then
                        if (game:GetService("Players").LocalPlayer.Character:FindFirstChild("Anti-Tp")) then
                            
                                           game:GetService("Players").LocalPlayer.Character["Anti-Tp"]:Destroy()
                                        --game:GetService("Players").LocalPlayer.Character.TiltSpeedDetection:Destroy()
                                    --game:GetService("Players").LocalPlayer.Character.TiltFolder:Destroy()
                                --game:GetService("Players").LocalPlayer.Character.Sprinting:Destroy()            
                            game:GetService("Players").LocalPlayer.Character.JumpCooldown:Destroy()
                        game:GetService("Players").LocalPlayer.Character.Head.NameTag:Destroy()
                    end
                end
            end
        end
        end end -- lazy to make it look good :/
    end)
end

local W1 = OrionLib:MakeWindow({Name = "Transfurify Fucker made by RandomHaxer2 on v3rm", HidePremium = false, SaveConfig = false, ConfigFolder = "Transfurify Fucker made by RandomHaxer2 on v3rm"})

OrionLib:MakeNotification({
    Name = "Furry Infection Fucker",
    Content = "UseLess Person#7247",
    Image = "rbxassetid://6890648157", --- rbxassetid://4483345998
    Time = 5
})

function notify(name,text)
    OrionLib:MakeNotification({
    Name = name,
    Content = text,
    Image = "rbxassetid://6890648157", --- rbxassetid://4483345998
    Time = 5
})

end

local Toggles = W1:MakeTab({
    Name = "Toggles",
    Icon = "rbxassetid://6890648157", --- rbxassetid://4483345998
    PremiumOnly = false
})

local Grabbers = W1:MakeTab({
    Name = "Grabbers",
    Icon = "rbxassetid://6890648157", --- rbxassetid://4483345998
    PremiumOnly = false
})

local Modders = W1:MakeTab({
    Name = "Modders",
    Icon = "rbxassetid://6890648157", --- rbxassetid://4483345998
    PremiumOnly = false
})

Toggles:AddToggle({
    Name = "Anti-Infect",
    Default = false,
    Callback = function(fagjuice1)
        spawn(function()
            if fagjuice1 then
                antifagfolder1.Parent = game:GetService("ReplicatedStorage")
                notify("Transfurify Fucker","Anti-Infect On")
            else
                antifagfolder1.Parent = workspace
                notify("Transfurify Fucker","Anti-Infect Off")
            end
        end)
    end
})

Grabbers:AddButton({
	Name = "Gun",
	Callback = function()
	    pcall(function()
	   	 if _G.allreadygrabbing then
	        notify("Transfurify Fucker","Allready grabbing".._G.grabbingitem.."!")
	    else        
	   if _G.verifyinguntilgun then
                notify("Transfurify Fucker","Gun is not spawned, we will let you know when it is spawned!")  
        else    
            if game:GetService("Workspace").Scripted.Interactable:FindFirstChild("Five-SeveN") then
                
                        
                task.wait()
                local oldpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").Scripted.Interactable["Five-SeveN"].BasePart.Position)
                game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 0
                _G.allreadygrabbing = true
                _G.grabbingitem = "Gun"
                task.wait(0.3)
                game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 0
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Anchored = true
                repeat task.wait()
                game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 0
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").Scripted.Interactable["Five-SeveN"].BasePart.Position)    
                fireproximityprompt(game:GetService("Workspace").Scripted.Interactable["Five-SeveN"].BasePart.Attachment.GiveItem)
                until not game:GetService("Workspace").Scripted.Interactable:FindFirstChild("Five-SeveN") or wait(1)
                if game:GetService("Workspace").Scripted.Interactable:FindFirstChild("Five-SeveN") then
                    notify("Transfurify Fucker","Failed to grab Gun (this may be bullshit! or inventory is full)")
                game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 16
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Anchored = false
                game:GetService("Players").LocalPlayer.Character:MoveTo(oldpos)
                else    
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Five-SeveN") then
                    notify("Transfurify Fucker","Grabbed Gun")
                end    
                game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 16
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Anchored = false
                game:GetService("Players").LocalPlayer.Character:MoveTo(oldpos)
                end
                
            
            elseif not game:GetService("Workspace").Scripted.Interactable:FindFirstChild("Five-SeveN") then
                _G.verifyinguntilgun = true
                notify("Transfurify Fucker","Gun is not spawned, we will let you know when it is spawned!")
                    while _G.verifyinguntilgun do task.wait(0.2)
                        pcall(function()
                            if game:GetService("Workspace").Scripted.Interactable:FindFirstChild("Five-SeveN") then
                                _G.verifyinguntilgun = false
                               notify("Transfurify Fucker","Gun is spawned!")
                                    local audio = Instance.new("Sound",workspace)
                                    audio.SoundId = "rbxassetid://5568992074"
                                    audio.Volume = 10
                                    audio:Play()
                                    task.wait(3)
                                    audio:Destroy() 
                            end
                        end)
                    end
              
            end  
	   end
	   	 end

                _G.allreadygrabbing = false
                _G.grabbingitem = nil
            
                
	    end) 
  end
})

Modders:AddButton({
	Name = "Mod Gun(s)",
	Callback = function()
    pcall(function()
    for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if v:IsA("Tool") then
            v.Parent = game.Players.LocalPlayer.Backpack
        else
        end
    end
    task.wait()
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v:IsA("Tool") and string.match(string.lower(v.Name),"five") then 
                local req = require(v.Setting)
                for i,v in next, req do
                    req.Auto = true
                    req.ReloadSoundDelay = 0
                    req.ReloadTime = 0
                    req.Spread = 0
                    req.Range = 999
                    req.MaxAmmo = 99999
                    req.Firerate = 0
                    req.MultipleBullet = 25
                end
        end
    end
    end)
    end
})

Toggles:AddToggle({
	Name = "Anti-Grab",
	Callback = function(agrab)
	    spawn(function()
	        if agrab then
	            _G.antigrab = true
	            notify("Transfurify Fucker","Anti-Grab On")
	        else
	            _G.antigrab = false
	            notify("Transfurify Fucker","Anti-Grab Off")
	        end 

    while _G.antigrab do task.wait()
        if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("SpaceToRelease") then
        game:GetService("Players").LocalPlayer.PlayerGui.SpaceToRelease.RemoteEvent:FireServer()
    end
	end
end)
end

})

Toggles:AddToggle({
	Name = "KillAura",
	Callback = function(kaura)
	    spawn(function()
	    if kaura then
	        _G.killaura = true
	        notify("Transfurify Fucker","KillAura On")
	    else
	        _G.killaura = false
	        notify("Transfurify Fucker","KillAura Off")
	    end 
	    
while _G.killaura do wait(0.1)
    pcall(function()
    for i, v in pairs(game:GetService("Players"):GetPlayers()) do
        local character = v.Character
        if character:FindFirstChild("Humanoid").Health > 0 then
        if character:FindFirstChild("Transformed") then    
        game:GetService("ReplicatedStorage").Remote.Weapon.Use:FireServer(character["HumanoidRootPart"])
        end
        end
    end
end)
end
end)
end

})

Toggles:AddToggle({
	Name = "FurryEsp",
	Callback = function(fesp)
    spawn(function()

        
        if fesp then
            _G.furryesp = true
            notify("Transfurify Fucker","FurryEsp On")
        else
            _G.furryesp = false
            task.wait(0.2)
            pcall(function()
            for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                if v.Character:FindFirstChild("Chammed") then
                    v.Character:FindFirstChild("Chammed"):Destroy()
                    v.Character:FindFirstChild("Highlight"):Destroy()
                    print("UnChammed "..v.Character.Name.."")
                end
            end
            end)
            notify("Transfurify Fucker","FurryEsp Off")
        end

while _G.furryesp do task.wait(0.2)
    pcall(function()
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
    if v ~= game.Players.LocalPlayer then
        
    if v.Character:FindFirstChild("Chammed") or v.Character:FindFirstChild("Highlight") then
        
    else    
    if v.Character:FindFirstChild("Transformed") then
        local mode = Instance.new("Model",v.Character)
        mode.Name = "Chammed"
        local r = Instance.new("Highlight",v.Character)
        r.OutlineColor = Color3.new(0,0,0)
        print("Chammed "..v.Character.Name.."")
    end
    end
end
end
end)
end
end)
end

})

Toggles:AddToggle({
	Name = "SurvivorEsp",
	Callback = function(sesp)
    spawn(function()

        
        if sesp then
            _G.survivoresp = true
            notify("Transfurify Fucker","SurvivorEsp On")
        else
            _G.survivoresp = false
            task.wait(0.2)
            pcall(function()
            for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                if v.Character:FindFirstChild("Chammed2") then
                    v.Character:FindFirstChild("Chammed2"):Destroy()
                    v.Character:FindFirstChild("Highlight2"):Destroy()
                    print("UnChammed "..v.Character.Name.."")
                end
            end
            end)
            notify("Transfurify Fucker","SurvivorEsp Off")
        end

while _G.survivoresp do task.wait(0.2)
    pcall(function()
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
    if v ~= game.Players.LocalPlayer then
        
    if v.Character:FindFirstChild("Chammed2") or v.Character:FindFirstChild("Highlight2") then
        
    else    
    if v.Character:FindFirstChild("Transformed") then
        
    else    
        local mode = Instance.new("Model",v.Character)
        mode.Name = "Chammed2"
        local h = Instance.new("Highlight",v.Character)
        h.Name = "Highlight2"
        h.FillColor = Color3.new(0,102,204)
        h.OutlineColor = Color3.new(0,0,0)
        print("Chammed "..v.Character.Name.."")
    end
    end
end
end
end)
end
end)
end

})

Toggles:AddToggle({
	Name = "FurryAimbot",
	Callback = function(faimbot)
    spawn(function()
        if faimbot then
            _G.furryaimbot = true
            --_G.CircleTransparency = 1
            notify("Transfurify Fucker","FurryAimbot On")
        else
            _G.furryaimbot = false
            --_G.CircleTransparency = 0
            notify("Transfurify Fucker","FurryAimbot Off")
        end
        end)


end    

})

    spawn(function()
    pcall(function()
        -- NOT MY SCRIPT
local Area = game:GetService("Workspace")
local RunService = game:GetService("RunService")
local UIS = game:GetService("UserInputService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local MyCharacter = LocalPlayer.Character
local MyRoot = MyCharacter:FindFirstChild("HumanoidRootPart")
local MyHumanoid = MyCharacter:FindFirstChild("Humanoid")
local Mouse = LocalPlayer:GetMouse()
local MyView = Area.CurrentCamera
local MyTeamColor = LocalPlayer.TeamColor
local HoldingM2 = false
local Active = false
local Lock = false
local Epitaph = 0 -- preditct
local HeadOffset = Vector3.new(0, .1, 0)

_G.Sensitivity = 1.1
_G.CircleSides = 64
_G.CircleColor = Color3.fromRGB(255, 0, 130)
_G.CircleTransparency = 0
_G.CircleRadius = 350
_G.CircleFilled = false
_G.CircleVisible = true
_G.CircleThickness = 1

local FOVCircle = Drawing.new("Circle")
FOVCircle.Position = Vector2.new(MyView.ViewportSize.X / 2, MyView.ViewportSize.Y / 2)
FOVCircle.Radius = _G.CircleRadius
FOVCircle.Filled = _G.CircleFilled
FOVCircle.Color = _G.CircleColor
FOVCircle.Visible = _G.CircleVisible
FOVCircle.Transparency = _G.CircleTransparency
FOVCircle.NumSides = _G.CircleSides
FOVCircle.Thickness = _G.CircleThickness

local function CursorLock()

	UIS.MouseBehavior = Enum.MouseBehavior.LockCenter
	
end
local function UnLockCursor()

	HoldingM2 = false Active = false Lock = false 
	UIS.MouseBehavior = Enum.MouseBehavior.Default

end
function FindNearestPlayer()

	local dist = math.huge
	local Target = nil
	for _, v in pairs(Players:GetPlayers()) do
		if v ~= LocalPlayer and v.Character:FindFirstChild("Humanoid") and v.Character:FindFirstChild("Humanoid").Health > 0 and v.Character:FindFirstChild("HumanoidRootPart") and v then
			local TheirCharacter = v.Character
			local CharacterRoot, Visible = MyView:WorldToViewportPoint(TheirCharacter["HumanoidRootPart"].Position)
			if Visible then
				local RealMag = (Vector2.new(Mouse.X, Mouse.Y) - Vector2.new(CharacterRoot.X, CharacterRoot.Y)).Magnitude
				if RealMag < dist and RealMag < FOVCircle.Radius then
					dist = RealMag
					Target = TheirCharacter
				end
			end
		end
	end
	return Target

end

UIS.InputBegan:Connect(function(Input)
    if _G.furryaimbot then
	if Input.UserInputType == Enum.UserInputType.MouseButton2 then
		HoldingM2 = true
		Active = true
		Lock = true
		if Active then
        	local The_Enemy = FindNearestPlayer()
			while HoldingM2 do task.wait(.000001)
				if Lock and The_Enemy ~= nil and The_Enemy.Transformed ~= nil then
					local Future = The_Enemy.HumanoidRootPart.CFrame + (The_Enemy.HumanoidRootPart.Velocity * Epitaph + HeadOffset)
					MyView.CFrame = CFrame.lookAt(MyView.CFrame.Position, Future.Position)
					CursorLock()
				end
			end
		end
	end
	end
end)

UIS.InputEnded:Connect(function(Input)

	if Input.UserInputType == Enum.UserInputType.MouseButton2 then
		UnLockCursor()
	end
	
end)
end)
end)

Grabbers:AddButton({
	Name = "Sledge Hammer",
	Callback = function()
	    pcall(function()
	     if _G.allreadygrabbing then
	        notify("Transfurify Fucker","Allready grabbing".._G.grabbingitem.."!")
	    else   
	       if _G.verifyinguntilsledge then
                notify("Transfurify Fucker","Sledge Hammer is not spawned, we will let you know when it is spawned!")  
           else
            if game:GetService("Workspace").Scripted.Interactable:FindFirstChild("Sledge Hammer") then
                        
                task.wait()
                for i,v in pairs(game:GetService("Workspace").Scripted.Interactable:FindFirstChild("Sledge Hammer"):GetDescendants()) do
                    if v.Name == "GiveItem" then
                local oldpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Parent.Parent.Position+Vector3.new(0,4,0))
                game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 0
                _G.allreadygrabbing = true
                _G.grabbingitem = "Sledge Hammer"
                task.wait(0.3)
                game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 0
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Anchored = true
                repeat task.wait()
                game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 0
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Parent.Parent.Position+Vector3.new(0,4,0))    
                fireproximityprompt(v)
                until not v.Parent.Parent.Parent or wait(1)
                if v.Parent.Parent.Parent then
                    notify("Transfurify Fucker","Failed to grab Sledge Hammer (this may be bullshit! or inventory is full)")
                game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 16
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Anchored = false
                game:GetService("Players").LocalPlayer.Character:MoveTo(oldpos)
                else    
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sledge Hammer") then
                    notify("Transfurify Fucker","Grabbed Sledge Hammer")
                end    
                game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 16
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Anchored = false
                game:GetService("Players").LocalPlayer.Character:MoveTo(oldpos)
                end
                end
                end
                _G.allreadygrabbing = false
                _G.grabbingitem = nil
                
            
            elseif not game:GetService("Workspace").Scripted.Interactable:FindFirstChild("Sledge Hammer") then
                _G.verifyinguntilsledge = true
                notify("Transfurify Fucker","Sledge Hammer is not spawned, we will let you know when it is spawned!")
                    while _G.verifyinguntilsledge do task.wait(0.2)
                        pcall(function()
                            if game:GetService("Workspace").Scripted.Interactable:FindFirstChild("Sledge Hammer") then
                                _G.verifyinguntilsledge = false
                               notify("Transfurify Fucker","Sledge Hammer is spawned!")
                                    local audio = Instance.new("Sound",workspace)
                                    audio.SoundId = "rbxassetid://5568992074"
                                    audio.Volume = 10
                                    audio:Play()
                                    task.wait(3)
                                    audio:Destroy() 
                            end
                        end)
                    end
              
            end
	       end
        end
            
                
	    end) 
  end
})


Modders:AddButton({
	Name = "Mod Sledge Hammer(s)",
	Callback = function()
    pcall(function()
    for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if v:IsA("Tool") then
            v.Parent = game.Players.LocalPlayer.Backpack
        else
        end
    end
    task.wait()
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v:IsA("Tool") and string.match(string.lower(v.Name),"sledge") then 
            local req = require(v.Setting)

            for i,v in next, req do
                req.MaxHit = math.huge
                req.PrepareTime = 0
                req.Cooldown = 0
            end
        end
    end
    end)
    end
})

Modders:AddButton({
	Name = "Mod Bat(s)",
	Callback = function()
    pcall(function()
    for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if v:IsA("Tool") then
            v.Parent = game.Players.LocalPlayer.Backpack
        else
        end
    end
    task.wait()
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v:IsA("Tool") and string.match(string.lower(v.Name),"bat") then 
            local req = require(v.Setting)

            for i,v in next, req do
                req.MaxHit = math.huge
                req.PrepareTime = 0
                req.Cooldown = 0
            end
        end
    end
    end)
    end
})

Grabbers:AddButton({
	Name = "Bat",
	Callback = function()
	    pcall(function()
	    if _G.allreadygrabbing then
	        notify("Transfurify Fucker","Allready grabbing".._G.grabbingitem.."!")
	    else     
	       if _G.verifyinguntilbat then
                notify("Transfurify Fucker","Bat is not spawned, we will let you know when it is spawned!")  
           else
            if game:GetService("Workspace").Scripted.Interactable:FindFirstChild("Bat") then
                        
                task.wait()
                for i,v in pairs(game:GetService("Workspace").Scripted.Interactable:FindFirstChild("Bat"):GetDescendants()) do
                    if v.Name == "GiveItem" then
                local oldpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Parent.Parent.Position+Vector3.new(0,4,0))
                game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 0
                _G.allreadygrabbing = true
                _G.grabbingitem = "Bat"
                task.wait(0.3)
                game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 0
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Anchored = true
                repeat task.wait()
                game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 0
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Parent.Parent.Position+Vector3.new(0,4,0))    
                fireproximityprompt(v)
                until not v.Parent.Parent.Parent or wait(1)
                if v.Parent.Parent.Parent then
                    notify("Transfurify Fucker","Failed to grab Bat (this may be bullshit! or inventory is full)")
                game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 16
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Anchored = false
                game:GetService("Players").LocalPlayer.Character:MoveTo(oldpos)
                else    
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bat") then
                    notify("Transfurify Fucker","Grabbed Bat")
                end    
                game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 16
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Anchored = false
                game:GetService("Players").LocalPlayer.Character:MoveTo(oldpos)
                end
                end
                end
                _G.allreadygrabbing = false
                _G.grabbingitem = nil
            
            elseif not game:GetService("Workspace").Scripted.Interactable:FindFirstChild("Bat") then
                _G.verifyinguntilbat = true
                notify("Transfurify Fucker","Bat is not spawned, we will let you know when it is spawned!")
                    while _G.verifyinguntilbat do task.wait(0.2)
                        pcall(function()
                            if game:GetService("Workspace").Scripted.Interactable:FindFirstChild("Bat") then
                                _G.verifyinguntilbat = false
                               notify("Transfurify Fucker","Bat is spawned!")
                                    local audio = Instance.new("Sound",workspace)
                                    audio.SoundId = "rbxassetid://5568992074"
                                    audio.Volume = 10
                                    audio:Play()
                                    task.wait(3)
                                    audio:Destroy() 
                            end
                        end)
                    end
              
            end
	       end
        end
            
                
	    end) 
  end
})

end)   
end)
