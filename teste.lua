-- ts file was generated at discord.gg/25ms

local u1 = loadstring(game:HttpGet('https://lua-library.btteam.net/Library/SystemUI.txt'))()
local v2 = u1
local v3 = u1.CreateWindow(v2, 'BT Project')
local v4 = {
    Tab_1 = v3:addTab('#Home'),
    Tab_2 = v3:addTab('#Main'),
}
local _Changelog = v4.Tab_1:addSection():addMenu('#Changelog')

_Changelog:addChangelog('[December, 30 2024]')
_Changelog:addChangelog('- Fixed Auto Parry')
_Changelog:addChangelog('- Fixed Script not Show')
_Changelog:addChangelog('[December, 3 2023]')
_Changelog:addChangelog('- Fixed bug issue')
_Changelog:addChangelog('- Fixed Feature not Show')
_Changelog:addChangelog('')
_Changelog:addChangelog('[October, 15 2023]')
_Changelog:addChangelog('- Bladeball Beta Version Released')
_Changelog:addChangelog('- Auto Parry (Normal)')
_Changelog:addChangelog('- Auto Parry (Walk to ball For Auto)')
_Changelog:addChangelog('- Close Combat Toggle')
_Changelog:addChangelog('- Auto Vote')
_Changelog:addChangelog('- Auto Response Chat')

local _Home = v4.Tab_1:addSection():addMenu('#Home')

getgenv().WalkSpeedValue = 26

_Home:addTextbox('Speed Hack', getgenv().WalkSpeedValue, function(p7)
    getgenv().WalkSpeedValue = p7

    if getgenv().WalkSpeedValue then
        local _LocalPlayer = game:service('Players').LocalPlayer

        _LocalPlayer.Character.Humanoid:GetPropertyChangedSignal('WalkSpeed'):Connect(function()
            _LocalPlayer.Character.Humanoid.WalkSpeed = getgenv().WalkSpeedValue
        end)

        _LocalPlayer.Character.Humanoid.WalkSpeed = getgenv().WalkSpeedValue
    end
end)

getgenv().JumpValue = 50

_Home:addTextbox('Jump Hack', getgenv().JumpValue, function(p9)
    getgenv().JumpValue = p9

    if getgenv().JumpValue then
        game:GetService('Players').LocalPlayer.Character.Humanoid.JumpPower = getgenv().JumpValue
    end
end)
_Home:addToggle('Infinite Jump', InfiniteJumpEnabled, function(p10)
    InfiniteJumpEnabled = p10

    if InfiniteJumpEnabled then
        game:GetService('UserInputService').JumpRequest:connect(function()
            game:GetService('Players').LocalPlayer.Character:FindFirstChildOfClass('Humanoid'):ChangeState('Jumping')
        end)
    end
end)
_Home:addToggle('No Clip', getgenv().NoClip, function(p11)
    getgenv().NoClip = p11
end)
spawn(function()
    pcall(function()
        game:GetService('RunService').Stepped:Connect(function()
            if getgenv().NoClip then
                local v12, v13, v14 = pairs(game:GetService('Players').LocalPlayer.Character:GetDescendants())

                while true do
                    local v15

                    v14, v15 = v12(v13, v14)

                    if v14 == nil then
                        break
                    end
                    if v15:IsA('BasePart') then
                        v15.CanCollide = false
                    end
                end
            end
        end)
    end)
end)

getgenv().AntiAFK = true

_Home:addToggle('Anti AFK', getgenv().AntiAFK, function(p16)
    getgenv().AntiAFK = p16
end)
task.spawn(function()
    while wait(0.1) do
        if getgenv().AntiAFK then
            local _VirtualUser = game:GetService('VirtualUser')

            game:GetService('Players').LocalPlayer.Idled:connect(function()
                _VirtualUser:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
                wait(1)
                _VirtualUser:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
            end)
        end
    end
end)
_Home:addButton('FPS Boost', function()
    local v18 = game
    local _Workspace = v18.Workspace
    local _Lighting = v18.Lighting
    local _Terrain = _Workspace.Terrain

    _Terrain.WaterWaveSize = 0
    _Terrain.WaterWaveSpeed = 0
    _Terrain.WaterReflectance = 0
    _Terrain.WaterTransparency = 0
    _Lighting.GlobalShadows = false
    _Lighting.FogEnd = 9000000000
    _Lighting.Brightness = 0
    settings().Rendering.QualityLevel = 'Level01'

    local v22, v23, v24 = pairs(v18:GetDescendants())
    local v25 = false

    while true do
        local v26

        v24, v26 = v22(v23, v24)

        if v24 == nil then
            break
        end
        if v26:IsA('Part') or (v26:IsA('Union') or (v26:IsA('CornerWedgePart') or v26:IsA('TrussPart'))) then
            v26.Material = 'Plastic'
            v26.Reflectance = 0
        elseif v26:IsA('Decal') or v26:IsA('Texture') and v25 then
            v26.Transparency = 1
        elseif v26:IsA('ParticleEmitter') or v26:IsA('Trail') then
            v26.Lifetime = NumberRange.new(0)
        elseif v26:IsA('Explosion') then
            v26.BlastPressure = 1
            v26.BlastRadius = 1
        elseif v26:IsA('Fire') or (v26:IsA('SpotLight') or (v26:IsA('Smoke') or v26:IsA('Sparkles'))) then
            v26.Enabled = false
        elseif v26:IsA('MeshPart') then
            v26.Material = 'Plastic'
            v26.Reflectance = 0
            v26.TextureID = 1.0385902758728955e16
        end
    end

    local v27, v28, v29 = pairs(_Lighting:GetChildren())

    while true do
        local v30

        v29, v30 = v27(v28, v29)

        if v29 == nil then
            break
        end
        if v30:IsA('BlurEffect') or (v30:IsA('SunRaysEffect') or (v30:IsA('ColorCorrectionEffect') or (v30:IsA('BloomEffect') or v30:IsA('DepthOfFieldEffect')))) then
            v30.Enabled = false
        end
    end
end)
_Home:addButton('Rejoin Server', function()
    game:GetService('TeleportService'):Teleport(game.PlaceId, game:GetService('Players').LocalPlayer)
end)
_Home:addButton('Server Hop', function()
    Hop()
end)

function Hop()
    local _PlaceId = game.PlaceId
    local u32 = {}
    local u33 = ''
    local _hour = os.date('!*t').hour

    function TPReturner()
        local v35

        if u33 ~= '' then
            v35 = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. _PlaceId .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. u33))
        else
            v35 = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. _PlaceId .. '/servers/Public?sortOrder=Asc&limit=100'))
        end
        if v35.nextPageCursor and (v35.nextPageCursor ~= 'null' and v35.nextPageCursor ~= nil) then
            u33 = v35.nextPageCursor
        end

        local v36, v37, v38 = pairs(v35.data)
        local v39 = 0

        while true do
            local v40

            v38, v40 = v36(v37, v38)

            if v38 == nil then
                break
            end

            local v41 = true
            local u42 = tostring(v40.id)

            if tonumber(v40.maxPlayers) > tonumber(v40.playing) then
                local v43, v44, v45 = pairs(u32)

                while true do
                    local v46

                    v45, v46 = v43(v44, v45)

                    if v45 == nil then
                        break
                    end
                    if v39 == 0 then
                        if tonumber(_hour) ~= tonumber(v46) then
                            pcall(function()
                                u32 = {}

                                table.insert(u32, _hour)
                            end)
                        end
                    elseif u42 == tostring(v46) then
                        v41 = false
                    end

                    v39 = v39 + 1
                end

                if v41 == true then
                    table.insert(u32, u42)
                    wait(0.1)
                    pcall(function()
                        wait()
                        game:GetService('TeleportService'):TeleportToPlaceInstance(_PlaceId, u42, game.Players.LocalPlayer)
                    end)
                    wait(0.1)
                end
            end
        end
    end
    function Teleport()
        while wait(0.1) do
            pcall(function()
                TPReturner()

                if u33 ~= '' then
                    TPReturner()
                end
            end)
        end
    end

    Teleport()
end

_Home:addButton('Teleport To Lower Server', function()
    local _huge = math.huge
    local u48 = 'https://games.roblox.com/v1/games/' .. game.PlaceId .. '/servers/Public?sortOrder=Asc&limit=100'
    local u49 = nil
    local u50 = nil

    if not _G.FailedServerID then
        _G.FailedServerID = {}
    end

    local function u55()
        u50 = game:GetService('HttpService'):JSONDecode(game:HttpGetAsync(u48))

        local v51, v52, v53 = pairs(u50.data)

        while true do
            local u54

            v53, u54 = v51(v52, v53)

            if v53 == nil then
                break
            end

            pcall(function()
                if type(u54) == 'table' and (u54.id and (u54.playing and (tonumber(_huge) > tonumber(u54.playing) and not table.find(_G.FailedServerID, u54.id)))) then
                    _huge = u54.playing
                    u49 = u54.id
                end
            end)
        end
    end

    function getservers()
        pcall(u55)

        local v56, v57, v58 = pairs(u50)

        while true do
            local v59

            v58, v59 = v56(v57, v58)

            if v58 == nil then
                break
            end
            if v58 == 'nextPageCursor' then
                if u48:find('&cursor=') then
                    u48 = u48:gsub(u48:sub((u48:find('&cursor='))), '')
                end

                u48 = u48 .. '&cursor=' .. v59

                pcall(getservers)
            end
        end
    end

    pcall(getservers)
    wait(0.1)

    if u49 ~= game.JobId then
        local _ = _huge ~= #game:GetService('Players'):GetChildren() - 1
    end

    table.insert(_G.FailedServerID, u49)
    game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, u49)

    while wait(0.1) do
        pcall(function()
            if not game:IsLoaded() then
                game.Loaded:Wait()
            end

            game.CoreGui.RobloxPromptGui.promptOverlay.DescendantAdded:Connect(function()
                local _ErrorPrompt = game.CoreGui.RobloxPromptGui.promptOverlay:FindFirstChild('ErrorPrompt')

                if _ErrorPrompt and _ErrorPrompt.TitleFrame.ErrorTitle.Text == 'Disconnected' then
                    if #game.Players:GetPlayers() > 1 then
                        game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
                    else
                        game.Players.LocalPlayer:Kick('\nRejoining...')
                        wait(0.1)
                        game:GetService('TeleportService'):Teleport(game.PlaceId, game.Players.LocalPlayer)
                    end
                end
            end)
        end)
    end
end)
_Home:addButton('Destroy GUI', function()
    u1:DestroyGui()
end)

local _Workspace2 = game:GetService('Workspace')
local _Players = game:GetService('Players')
local _ReplicatedStorage = game:GetService('ReplicatedStorage')
local _LocalPlayer2 = _Players.LocalPlayer
local u65 = 0.2
local u66 = 0.05
local u67 = 0.1

game:GetService('UserInputService')

local u68 = {
    'lol what',
    '??',
    'wdym',
    'bru what',
    'mad cuz bad',
    'skill issue',
    'cry',
}
local u69 = {
    'well played',
    'gg',
    'good game',
    'ggs yall',
    'ggs',
    'ggs bro',
}
local u70 = {
    'auto parry',
    'auto',
    'cheating',
    'hacking',
}
local u71 = nil
local u72 = _LocalPlayer2.Character or _LocalPlayer2.CharacterAdded:Wait()
local _Balls = _Workspace2:WaitForChild('Balls')
local _ = _ReplicatedStorage.Remotes.ParryButtonPress
local _AbilityButtonPress = _ReplicatedStorage.Remotes.AbilityButtonPress
local u75 = 20
local u76 = nil
local u77 = false
local _Hotbar = _LocalPlayer2:WaitForChild('PlayerGui'):WaitForChild('Hotbar')
local u79 = false
local _UIGradient = _Hotbar.Block.UIGradient
local _UIGradient2 = _Hotbar.Ability.UIGradient

if u72 then
    print('Character found.')

    local function u87()
        local v82 = _Balls:GetChildren()
        local v83, v84, v85 = ipairs(v82)

        while true do
            local v86

            v85, v86 = v83(v84, v85)

            if v85 == nil then
                break
            end
            if v86:GetAttribute('realBall') ~= nil and v86:GetAttribute('realBall') == true then
                u71 = v86

                break
            end
            if v86:GetAttribute('target') ~= nil then
                u71 = v86

                break
            end
        end

        if u71 == nil then
            wait(1)
            u87()
        end

        return u71
    end
    local function u89(p88)
        if p88 > 60 then
            return math.max(0.2, u65 - p88 * u66)
        else
            return math.min(0.01, u65 + p88 * u67)
        end
    end
    local function u95(p90, p91, p92)
        if u72 then
            local _Unit = (u72.HumanoidRootPart.Position - u71.Position).Unit
            local v94 = p90:Dot(_Unit) - p92:Dot(_Unit)

            if v94 <= 0 then
                return math.huge
            else
                return (p91 - u75) / v94
            end
        else
            return
        end
    end
    local function u99()
        local v96 = u72 and u72.PrimaryPart

        if v96 then
            v96 = u72.PrimaryPart.Position
        end
        if v96 and u71 then
            if u76 then
                u76:Destroy()
            end

            local v97 = u95(u71.Velocity, (u71.Position - v96).Magnitude, u72.PrimaryPart.Velocity)
            local v98 = u71.Position + u71.Velocity * v97

            u76 = Instance.new('Part')
            u76.Size = Vector3.new(1, 1, 1)
            u76.Anchored = true
            u76.CanCollide = false
            u76.Position = v98
            u76.Parent = _Workspace2
        end
    end
    local function u105()
        local v100 = _Balls
        local v101, v102, v103 = pairs(v100:GetChildren())

        while true do
            local v104

            v103, v104 = v101(v102, v103)

            if v103 == nil then
                break
            end
            if v104:IsA('Part') and v104.BrickColor == BrickColor.new('Really red') then
                return true
            end
        end

        return false
    end
    local function u107(p106)
        return p106.Offset.Y < 0.5
    end
    local function u113()
        if u72 and u105() then
            local _Position = u72.PrimaryPart.Position
            local _Velocity = u72.PrimaryPart.Velocity

            if u71 and not u71.Parent then
                u87()
            end
            if not u71 then
                u87()
            end

            local v110 = u71
            local _Magnitude = (v110.Position - _Position).Magnitude
            local v112 = v110.Velocity:Dot((_Position - v110.Position).Unit)

            if _Magnitude < 15 then
                game:GetService('VirtualInputManager'):SendKeyEvent(true, Enum.KeyCode.F, false, nil)
                task.wait()
            end
            if u95(v110.Velocity, _Magnitude, _Velocity) < u89(v112) then
                if (u72.Abilities['Raging Deflection'].Enabled or u72.Abilities.Rapture.Enabled) and u79 == true then
                    if not u107(_UIGradient2) then
                        _AbilityButtonPress:Fire()
                    end
                    if u107(_UIGradient2) and not u107(_UIGradient) then
                        game:GetService('VirtualInputManager'):SendKeyEvent(true, Enum.KeyCode.F, false, nil)
                    end
                elseif not u107(_UIGradient) then
                    game:GetService('VirtualInputManager'):SendKeyEvent(true, Enum.KeyCode.F, false, nil)
                    task.wait(0.3)
                end
            end
        end
    end
    local function u114()
        while u77 do
            u113()
            u99()
            task.wait()
        end
    end

    _LocalPlayer2.CharacterAdded:Connect(function(p115)
        u72 = p115

        u87()
        u99()
    end)
    _LocalPlayer2.CharacterRemoving:Connect(function()
        if u76 then
            u76:Destroy()

            u76 = nil
        end
    end)

    local function u117()
        u87()

        u77 = true

        local v116 = coroutine.create(u114)

        coroutine.resume(v116)
    end
    local function u118()
        u77 = false
    end

    spawn(function()
        while wait() do
            pcall(function()
                if AutoParryTweenFunc then
                    if not game:GetService('Players').LocalPlayer.Character.HumanoidRootPart:FindFirstChild('BodyClip') then
                        local _BodyVelocity = Instance.new('BodyVelocity')

                        _BodyVelocity.Name = 'BodyClip'
                        _BodyVelocity.Parent = game:GetService('Players').LocalPlayer.Character.HumanoidRootPart
                        _BodyVelocity.MaxForce = Vector3.new(100000, 100000, 100000)
                        _BodyVelocity.Velocity = Vector3.new(0, 0, 0)
                    end
                elseif game:GetService('Players').LocalPlayer.Character.HumanoidRootPart:FindFirstChild('BodyClip') then
                    game:GetService('Players').LocalPlayer.Character.HumanoidRootPart:FindFirstChild('BodyClip'):Destroy()
                end
            end)
        end
    end)
    spawn(function()
        pcall(function()
            game:GetService('RunService').Stepped:Connect(function()
                if AutoParryTweenFunc then
                    local v120, v121, v122 = pairs(game:GetService('Players').LocalPlayer.Character:GetDescendants())

                    while true do
                        local v123

                        v122, v123 = v120(v121, v122)

                        if v122 == nil then
                            break
                        end
                        if v123:IsA('BasePart') then
                            v123.CanCollide = false
                        end
                    end
                end
            end)
        end)
    end)

    function Tween(p124)
        local _Magnitude2 = (p124.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude

        if _Magnitude2 >= 1 then
            Speed = 500
        end

        game:GetService('TweenService'):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(_Magnitude2 / Speed, Enum.EasingStyle.Linear), {CFrame = p124}):Play()
    end
    function AutoParryTween()
        local v126 = _Balls
        local v127, v128, v129 = pairs(v126:GetChildren())

        while true do
            local v130

            v129, v130 = v127(v128, v129)

            if v129 == nil then
                break
            end
            if v130:IsA('Part') and v130.BrickColor == BrickColor.new('Really red') then
                Tween(v130.CFrame * CFrame.new(0, 0, 0))
                game:GetService('VirtualInputManager'):SendKeyEvent(true, Enum.KeyCode.F, false, nil)
            elseif v130:IsA('Part') and v130.BrickColor == BrickColor.new('Silver flip/flop') then
                Tween(v130.CFrame * CFrame.new(0, -20, 0))
            end
        end
    end

    local v131 = v4.Tab_2:addSection()
    local _AutoParry = v131:addMenu('#Auto Parry')

    _AutoParry:addToggle('Auto Parry (Normal)', AutoParryFunc, function(p133)
        AutoParryFunc = p133

        if AutoParryFunc then
            pcall(function()
                u117()

                u79 = true
            end)
        else
            pcall(function()
                u118()

                u79 = false
            end)
        end
    end)
    _AutoParry:addToggle('Auto Parry (Walk to Ball)', AutoParryRunFunc, function(p134)
        AutoParryRunFunc = p134

        if AutoParryRunFunc then
            pcall(function()
                u117()

                u79 = true
            end)
        else
            pcall(function()
                u118()

                u79 = false
            end)
        end
    end)

    function AutoParryWalkToBall()
        local _Position2 = u72.HumanoidRootPart.Position
        local v136, v137, v138 = pairs(game:GetService('Workspace').Balls:GetChildren())

        while true do
            local v139

            v138, v139 = v136(v137, v138)

            if v138 == nil then
                break
            end
            if v139:IsA('Part') and v139.BrickColor == BrickColor.new('Really red') then
                u72.Humanoid:MoveTo(v139.Position)

                if (v139.Position - _Position2).Magnitude < 20 then
                    game:service('VirtualInputManager'):SendKeyEvent(true, 'Space', false, game)
                    wait(1)
                    game:service('VirtualInputManager'):SendKeyEvent(true, 'Space', false, game)
                    wait()
                    game:service('VirtualInputManager'):SendKeyEvent(false, 'Space', false, game)
                end
            elseif v139:IsA('Part') and v139.BrickColor == BrickColor.new('Silver flip/flop') then
                u72.Humanoid:MoveTo(v139.Position - Vector3.new(30, 0, 0))
            end
        end
    end

    spawn(function()
        while wait() do
            if AutoParryRunFunc then
                pcall(function()
                    local v140, v141, v142 = pairs(game:GetService('Workspace').Alive:GetChildren())

                    while true do
                        local v143

                        v142, v143 = v140(v141, v142)

                        if v142 == nil then
                            break
                        end
                        if string.find(tostring(u72), v143.Name) then
                            AutoParryWalkToBall()
                        end
                    end
                end)
            end
        end
    end)

    function CloseCombat(_, p144)
        local u145 = p144 or function(_) end
        local _ScreenGui = Instance.new('ScreenGui')
        local _Frame = Instance.new('Frame')
        local _UICorner = Instance.new('UICorner')
        local _ImageButton = Instance.new('ImageButton')
        local _UIStroke = Instance.new('UIStroke')

        _ScreenGui.Name = 'SpamPar'
        _ScreenGui.Parent = game.CoreGui
        _ScreenGui.Enabled = false
        _Frame.Parent = _ScreenGui
        _Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
        _Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
        _Frame.BorderSizePixel = 0
        _Frame.Position = UDim2.new(0.483319759, 0, 0.234413967, 0)
        _Frame.Size = UDim2.new(0, 40, 0, 40)
        _UICorner.CornerRadius = UDim.new(0, 5)
        _UICorner.Parent = _Frame
        _ImageButton.Parent = _Frame
        _ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        _ImageButton.BackgroundTransparency = 1
        _ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
        _ImageButton.BorderSizePixel = 0
        _ImageButton.Position = UDim2.new(0, 5, 0, 5)
        _ImageButton.Size = UDim2.new(0, 30, 0, 30)
        _ImageButton.Image = 'rbxassetid://8510434596'
        _UIStroke.Color = Color3.fromRGB(255, 255, 255)
        _UIStroke.Parent = _Frame

        local u151 = false

        _ImageButton.MouseButton1Click:Connect(function()
            if u151 then
                _Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
            else
                _Frame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
            end

            u151 = not u151

            u145(u151)
        end)
    end

    CloseCombat(AutoCombat, function(p152)
        AutoCombat = p152
    end)
    spawn(function()
        while wait() do
            if AutoCombat then
                pcall(function()
                    game:GetService('VirtualInputManager'):SendKeyEvent(true, Enum.KeyCode.F, false, nil)
                end)
            end
        end
    end)
    _AutoParry:addButton('Close Combat (Show Toggle)', function()
        game.CoreGui.SpamPar.Enabled = not game.CoreGui.SpamPar.Enabled
    end)

    local _ChooseVote = v131:addMenu('#Choose Vote')

    _ChooseVote:addDropdown('Select Vote', SelectedVote, {
        'FFA',
        '2 Teams',
        '4 Teams',
    }, function(p154)
        SelectedVote = p154
    end)
    _ChooseVote:addToggle('Enabled Vote', AutoVote, function(p155)
        AutoVote = p155
    end)
    spawn(function()
        while wait() do
            if AutoVote and SelectedVote == 'FFA' then
                if game:GetService('Players').LocalPlayer.PlayerGui.voter.Enabled == true then
                    game:GetService('ReplicatedStorage').Remotes.UpdateVotes:FireServer(unpack({
                        'ffa',
                    }))
                end
            elseif AutoVote and SelectedVote == '2 Teams' then
                if game:GetService('Players').LocalPlayer.PlayerGui.voter.Enabled == true then
                    game:GetService('ReplicatedStorage').Remotes.UpdateVotes:FireServer(unpack({
                        '2t',
                    }))
                end
            elseif AutoVote and SelectedVote == '4 Teams' and game:GetService('Players').LocalPlayer.PlayerGui.voter.Enabled == true then
                game:GetService('ReplicatedStorage').Remotes.UpdateVotes:FireServer(unpack({
                    '4t',
                }))
            end
        end
    end)

    local _Configuration = v4.Tab_2:addSection():addMenu('#Configuration')

    _Configuration:addToggle('Auto Chat GG', AutoGGFunc, function(p157)
        AutoGGFunc = p157

        if not AutoGGFunc then
        end
    end)
    _Workspace2:FindFirstChild('Alive').ChildRemoved:Connect(function()
        if #_Workspace2.Alive:GetChildren() <= 1 and AutoGGFunc then
            local v158 = math.random(1, #u69)

            wait(math.random(2, 3.5))
            _ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(u69[v158], 'All')
            task.wait(math.random(1.5, 3.3))
        end
    end)
    _Configuration:addToggle('Auto Response', AutoResponseFunc, function(p159)
        AutoResponseFunc = p159

        if not AutoResponseFunc then
        end
    end)
    _Players.PlayerChatted:Connect(function(_, p160, p161)
        local v162, v163, v164 = pairs(u70)

        while true do
            local v165

            v164, v165 = v162(v163, v164)

            if v164 == nil then
                break
            end
            if string.find(p161, v165) and (p160 ~= _LocalPlayer2 and AutoResponseFunc) then
                local v166 = math.random(1, #u68)

                _ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(u68[v166], 'All')
                task.wait(2, 5)
            end
        end
    end)
else
    print('Character not found.')
end
