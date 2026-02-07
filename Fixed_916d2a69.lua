-- [[ SCRIPT REPARADO V86 (SYNTAX PERFECT) ]]
local s, e = pcall(function()
    warn('>>> SCRIPT V86 INICIANDO... <<<');
local v83, v64, v76, v57, v90, v67, v85, v73, v94, v71, v4, v15, v52, v11, v53, v38, v2, v13, v3, v41, v45, v29, v48, v8, v49, v9, v44, v7, v54, v35, v42, v22, v40, v26, v46, v24, v43, v30, v36, v56, v32, v23, v37, v21, v28, v20, v34, v19, v33, v47, v27, v18, v31, v12, v25, v14
v83 = loadstring
v64 = game
v76 = v64
v64 = v64.HttpGet
v57 = "https://lua-library.btteam.net/Library/SystemUI.txt"
warn('>> Atribuindo v64...');
v64 = v64(v76, v57); -- [Fixed V86]
warn('>> Executando Loadstring...');
v83 = v83(v64)(); -- [V86 Exec]
task.wait(); -- [Duplicata V86]
v76 = v83
v64 = v83.CreateWindow
v57 = "BT Project"
v64 = v64(v76, v57)
v76 = {}
v90 = v64
v57 = v64.addTab
v67 = "#Home"
v57 = v57(v90, v67)
v76.Tab_1 = v57
v90 = v64
v57 = v64.addTab
v67 = "#Main"
v57 = v57(v90, v67)
v76.Tab_2 = v57
v57 = v76.Tab_1
v90 = v57
v57 = v57.addSection
v57 = v57(v90)
v67 = v57
v90 = v57.addMenu
v85 = "#Changelog"
v90 = v90(v67, v85)
v85 = v90
v67 = v90.addChangelog
v73 = "[December, 30 2024]"
v67(v85, v73)
v85 = v90
v67 = v90.addChangelog
v73 = "- Fixed Auto Parry"
v67(v85, v73)
v85 = v90
v67 = v90.addChangelog
v73 = "- Fixed Script not Show"
v67(v85, v73)
v85 = v90
v67 = v90.addChangelog
v73 = "[December, 3 2023]"
v67(v85, v73)
v85 = v90
v67 = v90.addChangelog
v73 = "- Fixed bug issue"
v67(v85, v73)
v85 = v90
v67 = v90.addChangelog
v73 = "- Fixed Feature not Show"
v67(v85, v73)
v85 = v90
v67 = v90.addChangelog
v73 = ""
v67(v85, v73)
v85 = v90
v67 = v90.addChangelog
v73 = "[October, 15 2023]"
v67(v85, v73)
v85 = v90
v67 = v90.addChangelog
v73 = "- Bladeball Beta Version Released"
v67(v85, v73)
v85 = v90
v67 = v90.addChangelog
v73 = "- Auto Parry (Normal)"
v67(v85, v73)
v85 = v90
v67 = v90.addChangelog
v73 = "- Auto Parry (Walk to ball For Auto)"
v67(v85, v73)
v85 = v90
v67 = v90.addChangelog
v73 = "- Close Combat Toggle"
v67(v85, v73)
v85 = v90
v67 = v90.addChangelog
v73 = "- Auto Vote"
v67(v85, v73)
v85 = v90
v67 = v90.addChangelog
v73 = "- Auto Response Chat"
v67(v85, v73)
v67 = v76.Tab_1
v85 = v67
v67 = v67.addSection
v67 = v67(v85)
v73 = v67
v85 = v67.addMenu
v94 = "#Home"
v85 = v85(v73, v94)
v73 = getgenv
v73 = v73()
v73.WalkSpeedValue = 26
v94 = v85
v73 = v85.addTextbox
v71 = "Speed Hack"
v4 = getgenv
v4 = v4()
v4 = v4.WalkSpeedValue
function v15(A0_2)
  local v62, v78, v58, v89
  v62 = getgenv
  v62 = v62()
  v62.WalkSpeedValue = A0_2
  v62 = getgenv
  v62 = v62()
  v62 = v62.WalkSpeedValue
  if v62 then
    v62 = game
    v78 = v62
    v62 = v62.service
    v58 = "Players"
    v62 = v62(v78, v58)
    v62 = v62.LocalPlayer
    v78 = v62.Character
    v78 = v78.Humanoid
    v58 = v78
    v78 = v78.GetPropertyChangedSignal
    v89 = "WalkSpeed"
    v78 = v78(v58, v89)
    v58 = v78
    v78 = v78.Connect
    function v89()
      local v81, v63
      v81 = v62
      v81 = v81.Character
      v81 = v81.Humanoid
      v63 = getgenv
      v63 = v63()
      v63 = v63.WalkSpeedValue
      v81.WalkSpeed = v63
    end
    v78(v58, v89)
    v78 = v62.Character
    v78 = v78.Humanoid
    v58 = getgenv
    v58 = v58()
    v58 = v58.WalkSpeedValue
    v78.WalkSpeed = v58
  end
end
v73(v94, v71, v4, v15)
v73 = getgenv
v73 = v73()
v73.JumpValue = 50
v94 = v85
v73 = v85.addTextbox
v71 = "Jump Hack"
v4 = getgenv
v4 = v4()
v4 = v4.JumpValue
function v15(A0_2)
  local v62, v78, v58
  v62 = getgenv
  v62 = v62()
  v62.JumpValue = A0_2
  v62 = getgenv
  v62 = v62()
  v62 = v62.JumpValue
  if v62 then
    v62 = game
    v78 = v62
    v62 = v62.GetService
    v58 = "Players"
    v62 = v62(v78, v58)
    v62 = v62.LocalPlayer
    v62 = v62.Character
    v62 = v62.Humanoid
    v78 = getgenv
    v78 = v78()
    v78 = v78.JumpValue
    v62.JumpPower = v78
  end
end
v73(v94, v71, v4, v15)
v94 = v85
v73 = v85.addToggle
v71 = "Infinite Jump"
v4 = InfiniteJumpEnabled
function v15(A0_2)
  local v62, v78, v58
  InfiniteJumpEnabled = A0_2
  v62 = InfiniteJumpEnabled
  if v62 then
    v62 = game
    v78 = v62
    v62 = v62.GetService
    v58 = "UserInputService"
    v62 = v62(v78, v58)
    v62 = v62.JumpRequest
    v78 = v62
    v62 = v62.connect
    function v58()
      local v81, v63, v77
      v81 = game
      v63 = v81
      v81 = v81.GetService
      v77 = "Players"
      v81 = v81(v63, v77)
      v81 = v81.LocalPlayer
      v81 = v81.Character
      v63 = v81
      v81 = v81.FindFirstChildOfClass
      v77 = "Humanoid"
      v81 = v81(v63, v77)
      v63 = v81
      v81 = v81.ChangeState
      v77 = "Jumping"
      v81(v63, v77)
    end
    v62(v78, v58)
  end
end
v73(v94, v71, v4, v15)
v94 = v85
v73 = v85.addToggle
v71 = "No Clip"
v4 = getgenv
v4 = v4()
v4 = v4.NoClip
function v15(A0_2)
  local v62
  v62 = getgenv
  v62 = v62()
  v62.NoClip = A0_2
end
v73(v94, v71, v4, v15)
v73 = spawn
function v94()
  local v82, v62
  v82 = pcall
  function v62()
    local v81, v63, v77
    v81 = game
    v63 = v81
    v81 = v81.GetService
    v77 = "RunService"
    v81 = v81(v63, v77)
    v81 = v81.Stepped
    v63 = v81
    v81 = v81.Connect
    function v77()
      local v80, v61, v79, v59, v91, v68, v84, v72
      v80 = getgenv
      v80 = v80()
      v80 = v80.NoClip
      if v80 then
        v80 = pairs
        v61 = game
        v79 = v61
        v61 = v61.GetService
        v59 = "Players"
        v61 = v61(v79, v59)
        v61 = v61.LocalPlayer
        v61 = v61.Character
        v79 = v61
        v61 = v61.GetDescendants
        warn('>> Atribuindo v61...');
        v61 = v61(v79); -- [Fixed V86]
        v80, v61, v79 = v80(v61, v79, v59, v91, v68, v84, v72)
        for v59, v91 in v80, v61, v79 do
          v84 = v91
          v68 = v91.IsA
          v72 = "BasePart"
          v68 = v68(v84, v72)
          if v68 then
            v91.CanCollide = false
          end
        end
      end
    end
    v81(v63, v77)
  end
  v82(v62)
end
v73(v94)
v73 = getgenv
v73 = v73()
v73.AntiAFK = true
v94 = v85
v73 = v85.addToggle
v71 = "Anti AFK"
v4 = getgenv
v4 = v4()
v4 = v4.AntiAFK
function v15(A0_2)
  local v62
  v62 = getgenv
  v62 = v62()
  v62.AntiAFK = A0_2
end
v73(v94, v71, v4, v15)
v73 = task
v73 = v73.spawn
function v94()
  local v82, v62, v78, v58
  while true do
    v82 = wait
    v62 = 0.1
    v82 = v82(v62)
    if not v82 then
      break
    end
    v82 = getgenv
    v82 = v82()
    v82 = v82.AntiAFK
    if v82 then
      v82 = game
      v62 = v82
      v82 = v82.GetService
      v78 = "VirtualUser"
      v82 = v82(v62, v78)
      v62 = game
      v78 = v62
      v62 = v62.GetService
      v58 = "Players"
      v62 = v62(v78, v58)
      v62 = v62.LocalPlayer
      v62 = v62.Idled
      v78 = v62
      v62 = v62.connect
      function v58()
        local v81, v63, v77, v60, v88
        v81 = v82
        v63 = v81
        v81 = v81.Button2Down
        v77 = Vector2
        v77 = v77.new
        v60 = 0
        v88 = 0
        v77 = v77(v60, v88)
        v60 = workspace
        v60 = v60.CurrentCamera
        v60 = v60.CFrame
        v81(v63, v77, v60)
        v81 = wait
        v63 = 1
        v81(v63)
        v81 = v82
        v63 = v81
        v81 = v81.Button2Up
        v77 = Vector2
        v77 = v77.new
        v60 = 0
        v88 = 0
        v77 = v77(v60, v88)
        v60 = workspace
        v60 = v60.CurrentCamera
        v60 = v60.CFrame
        v81(v63, v77, v60)
      end
      v62(v78, v58)
    end
  end
end
v73(v94)
v94 = v85
v73 = v85.addButton
v71 = "FPS Boost"
function v4()
  local v82, v62, v78, v58, v89, v65, v87, v74, v93, v69, v5, v16, v51
  v82 = false
  v62 = game
  v78 = v62.Workspace
  v58 = v62.Lighting
  v89 = v78.Terrain
  v89.WaterWaveSize = 0
  v89.WaterWaveSpeed = 0
  v89.WaterReflectance = 0
  v89.WaterTransparency = 0
  v58.GlobalShadows = false
  v58.FogEnd = 9000000000
  v58.Brightness = 0
  v65 = settings
  v65 = v65()
  v65 = v65.Rendering
  v65.QualityLevel = "Level01"
  v65 = pairs
  v74 = v62
  v87 = v62.GetDescendants
  warn('>> Atribuindo v87...');
  v87 = v87(v74); -- [Fixed V86]
  v65, v87, v74 = v65(v87, v74, v93, v69, v5, v16, v51)
  for v93, v69 in v65, v87, v74 do
    v16 = v69
    v5 = v69.IsA
    v51 = "Part"
    v5 = v5(v16, v51)
    if not v5 then
      v16 = v69
      v5 = v69.IsA
      v51 = "Union"
      v5 = v5(v16, v51)
      if not v5 then
        v16 = v69
        v5 = v69.IsA
        v51 = "CornerWedgePart"
        v5 = v5(v16, v51)
        if not v5 then
          v16 = v69
          v5 = v69.IsA
          v51 = "TrussPart"
          v5 = v5(v16, v51)
          if not v5 then
            goto lbl_45
          end
        end
      end
    end
    v69.Material = "Plastic"
    v69.Reflectance = 0
    goto lbl_113
    ::lbl_45::
    v16 = v69
    v5 = v69.IsA
    v51 = "Decal"
    v5 = v5(v16, v51)
    if not v5 then
      v16 = v69
      v5 = v69.IsA
      v51 = "Texture"
      v5 = v5(v16, v51)
      if not (v5 and v82) then
        goto lbl_59
      end
    end
    v69.Transparency = 1
    goto lbl_113
    ::lbl_59::
    v16 = v69
    v5 = v69.IsA
    v51 = "ParticleEmitter"
    v5 = v5(v16, v51)
    if not v5 then
      v16 = v69
      v5 = v69.IsA
      v51 = "Trail"
      v5 = v5(v16, v51)
      if not v5 then
        goto lbl_75
      end
    end
    v5 = NumberRange
    v5 = v5.new
    v16 = 0
    v5 = v5(v16)
    v69.Lifetime = v5
    goto lbl_113
    ::lbl_75::
    v16 = v69
    v5 = v69.IsA
    v51 = "Explosion"
    v5 = v5(v16, v51)
    if v5 then
      v69.BlastPressure = 1
      v69.BlastRadius = 1
    else
      v16 = v69
      v5 = v69.IsA
      v51 = "Fire"
      v5 = v5(v16, v51)
      if not v5 then
        v16 = v69
        v5 = v69.IsA
        v51 = "SpotLight"
        v5 = v5(v16, v51)
        if not v5 then
          v16 = v69
          v5 = v69.IsA
          v51 = "Smoke"
          v5 = v5(v16, v51)
          if not v5 then
            v16 = v69
            v5 = v69.IsA
            v51 = "Sparkles"
            v5 = v5(v16, v51)
            if not v5 then
              goto lbl_105
            end
          end
        end
      end
      v69.Enabled = false
      goto lbl_113
      ::lbl_105::
      v16 = v69
      v5 = v69.IsA
      v51 = "MeshPart"
      v5 = v5(v16, v51)
      if v5 then
        v69.Material = "Plastic"
        v69.Reflectance = 0
        v69.TextureID = 10385902758728956
      end
    end
    ::lbl_113::
  end
  v65 = pairs
  v74 = v58
  v87 = v58.GetChildren
  warn('>> Atribuindo v87...');
  v87 = v87(v74); -- [Fixed V86]
  v65, v87, v74 = v65(v87, v74, v93, v69, v5, v16, v51)
  for v93, v69 in v65, v87, v74 do
    v16 = v69
    v5 = v69.IsA
    v51 = "BlurEffect"
    v5 = v5(v16, v51)
    if not v5 then
      v16 = v69
      v5 = v69.IsA
      v51 = "SunRaysEffect"
      v5 = v5(v16, v51)
      if not v5 then
        v16 = v69
        v5 = v69.IsA
        v51 = "ColorCorrectionEffect"
        v5 = v5(v16, v51)
        if not v5 then
          v16 = v69
          v5 = v69.IsA
          v51 = "BloomEffect"
          v5 = v5(v16, v51)
          if not v5 then
            v16 = v69
            v5 = v69.IsA
            v51 = "DepthOfFieldEffect"
            v5 = v5(v16, v51)
            if not v5 then
              goto lbl_146
            end
          end
        end
      end
    end
    v69.Enabled = false
    ::lbl_146::
  end
end
v73(v94, v71, v4)
v94 = v85
v73 = v85.addButton
v71 = "Rejoin Server"
function v4()
  local v82, v62, v78, v58, v89, v65
  v82 = game
  v62 = v82
  v82 = v82.GetService
  v78 = "TeleportService"
  v82 = v82(v62, v78)
  v62 = v82
  v82 = v82.Teleport
  v78 = game
  v78 = v78.PlaceId
  v58 = game
  v89 = v58
  v58 = v58.GetService
  v65 = "Players"
  v58 = v58(v89, v65)
  v58 = v58.LocalPlayer
  v82(v62, v78, v58)
end
v73(v94, v71, v4)
v94 = v85
v73 = v85.addButton
v71 = "Server Hop"
function v4()
  local v82
  v82 = Hop
  v82()
end
v73(v94, v71, v4)
function v73()
  local v82, v62, v78, v58, v89, v65
  v82 = game
  v82 = v82.PlaceId
  v62 = {}
  v78 = ""
  v58 = os
  v58 = v58.date
  v89 = "!*t"
  v58 = v58(v89)
  v58 = v58.hour
  v89 = false
  function v65()
    local v81, v63, v77, v60, v88, v66, v86, v75, v92, v70, v6, v17, v50, v10, v55, v39, v1
    v63 = v78
    if v63 == "" then
      v63 = game
      v63 = v63.HttpService
      v77 = v63
      v63 = v63.JSONDecode
      v60 = game
      v88 = v60
      v60 = v60.HttpGet
      v66 = "https://games.roblox.com/v1/games/"
      v86 = v82
      v75 = "/servers/Public?sortOrder=Asc&limit=100"
      v66 = v66 .. v86 .. v75
      warn('>> Atribuindo v60...');
      v60 = v60(v88, v66); -- [Fixed V86]
      v63 = v63(v77, v60, v88, v66, v86, v75, v92, v70, v6, v17, v50, v10, v55, v39, v1)
      v81 = v63
    else
      v63 = game
      v63 = v63.HttpService
      v77 = v63
      v63 = v63.JSONDecode
      v60 = game
      v88 = v60
      v60 = v60.HttpGet
      v66 = "https://games.roblox.com/v1/games/"
      v86 = v82
      v75 = "/servers/Public?sortOrder=Asc&limit=100&cursor="
      v92 = v78
      v66 = v66 .. v86 .. v75 .. v92
      warn('>> Atribuindo v60...');
      v60 = v60(v88, v66); -- [Fixed V86]
      v63 = v63(v77, v60, v88, v66, v86, v75, v92, v70, v6, v17, v50, v10, v55, v39, v1)
      v81 = v63
    end
    v63 = ""
    v77 = v81.nextPageCursor
    if v77 then
      v77 = v81.nextPageCursor
      if v77 ~= "null" then
        v77 = v81.nextPageCursor
        if v77 ~= nil then
          v77 = v81.nextPageCursor
          v78 = v77
        end
      end
    end
    v77 = 0
    v60 = pairs
    v88 = v81.data
    v60, v88, v66 = v60(v88)
    for v86, v75 in v60, v88, v66 do
      v92 = true
      v70 = tostring
      v6 = v75.id
      v70 = v70(v6)
      v63 = v70
      v70 = tonumber
      v6 = v75.maxPlayers
      v70 = v70(v6)
      v6 = tonumber
      v17 = v75.playing
      v6 = v6(v17)
      if v70 > v6 then
        v70 = pairs
        v6 = v62
        v70, v6, v17 = v70(v6)
        for v50, v10 in v70, v6, v17 do
          if v77 ~= 0 then
            v55 = tostring
            v39 = v10
            v55 = v55(v39)
            if v63 == v55 then
              v92 = false
            end
          else
            v55 = tonumber
            v39 = v58
            v55 = v55(v39)
            v39 = tonumber
            v1 = v10
            v39 = v39(v1)
            if v55 ~= v39 then
              v55 = pcall
              function v39()
                local v80, v61, v79
                v80 = {}
                v62 = v80
                v80 = table
                v80 = v80.insert
                v61 = v62
                v79 = v58
                v80(v61, v79)
              end
              v55 = v55(v39)
            end
          end
          v77 = v77 + 1
        end
        if v92 == true then
          v70 = table
          v70 = v70.insert
          v6 = v62
          v17 = v63
          v70(v6, v17)
          v70 = wait
          v6 = 0.1
          v70(v6)
          v70 = pcall
          function v6()
            local v80, v61, v79, v59, v91
            v80 = wait
            v80()
            v80 = game
            v61 = v80
            v80 = v80.GetService
            v79 = "TeleportService"
            v80 = v80(v61, v79)
            v61 = v80
            v80 = v80.TeleportToPlaceInstance
            v79 = v82
            v59 = v63
            v91 = game
            v91 = v91.Players
            v91 = v91.LocalPlayer
            v80(v61, v79, v59, v91)
          end
          v70(v6)
          v70 = wait
          v6 = 0.1
          v70(v6)
        end
      end
    end
  end
  TPReturner = v65
  function v65()
    local v81, v63
    while true do
      v81 = wait
      v63 = 0.1
      v81 = v81(v63)
      if not v81 then
        break
      end
      v81 = pcall
      function v63()
        local v80, v61
        v80 = TPReturner
        v80()
        v80 = v78
        if v80 ~= "" then
          v80 = TPReturner
          v80()
        end
      end
      v81(v63)
    end
  end
  Teleport = v65
  v65 = Teleport
  v65()
end
Hop = v73
v94 = v85
v73 = v85.addButton
v71 = "Teleport To Lower Server"
function v4()
  local v82, v62, v78, v58, v89, v65, v87, v74, v93
  v82 = math
  v82 = v82.huge
  v62 = "https://games.roblox.com/v1/games/"
  v78 = game
  v78 = v78.PlaceId
  v58 = "/servers/Public?sortOrder=Asc&limit=100"
  v62 = v62 .. v78 .. v58
  v78 = nil
  v58 = nil
  v89 = _G
  v89 = v89.FailedServerID
  if not v89 then
    v89 = _G
    v65 = {}
    v89.FailedServerID = v65
  end
  function v89()
    local v81, v63, v77, v60, v88, v66, v86
    v81 = game
    v63 = v81
    v81 = v81.GetService
    v77 = "HttpService"
    v81 = v81(v63, v77)
    v63 = v81
    v81 = v81.JSONDecode
    v77 = game
    v60 = v77
    v77 = v77.HttpGetAsync
    v88 = v62
    warn('>> Atribuindo v77...');
    v77 = v77(v60, v88); -- [Fixed V86]
    v81 = v81(v63, v77, v60, v88, v66, v86)
    v58 = v81
    v81 = pairs
    v63 = v58
    v63 = v63.data
    v81, v63, v77 = v81(v63)
    for v60, v88 in v81, v63, v77 do
      v66 = pcall
      function v86()
        local v80, v61, v79
        v80 = type
        v61 = v88
        v80 = v80(v61)
        if v80 == "table" then
          v80 = v88
          v80 = v80.id
          if v80 then
            v80 = v88
            v80 = v80.playing
            if v80 then
              v80 = tonumber
              v61 = v82
              v80 = v80(v61)
              v61 = tonumber
              v79 = v88
              v79 = v79.playing
              v61 = v61(v79)
              if v80 > v61 then
                v80 = table
                v80 = v80.find
                v61 = _G
                v61 = v61.FailedServerID
                v79 = v88
                v79 = v79.id
                v80 = v80(v61, v79)
                if not v80 then
                  v80 = v88
                  v80 = v80.playing
                  v82 = v80
                  v80 = v88
                  v80 = v80.id
                  v78 = v80
                end
              end
            end
          end
        end
      end
      v66(v86)
    end
  end
  function v65()
    local v81, v63, v77, v60, v88, v66, v86, v75, v92, v70, v6
    v81 = pcall
    v63 = v89
    v81(v63)
    v81 = pairs
    v63 = v58
    v81, v63, v77 = v81(v63)
    for v60, v88 in v81, v63, v77 do
      if v60 == "nextPageCursor" then
        v66 = v62
        v86 = v66
        v66 = v66.find
        v75 = "&cursor="
        v66 = v66(v86, v75)
        if v66 then
          v66 = v62
          v86 = v66
          v66 = v66.find
          v75 = "&cursor="
          v66 = v66(v86, v75)
          v86 = v62
          v75 = v86
          v86 = v86.sub
          v92 = v66
          v86 = v86(v75, v92)
          v75 = v62
          v92 = v75
          v75 = v75.gsub
          v70 = v86
          v6 = ""
          v75 = v75(v92, v70, v6)
          v62 = v75
        end
        v66 = v62
        v86 = "&cursor="
        v75 = v88
        v66 = v66 .. v86 .. v75
        v62 = v66
        v66 = pcall
        v86 = getservers
        v66(v86)
      end
    end
  end
  getservers = v65
  v65 = pcall
  v87 = getservers
  v65(v87)
  v65 = wait
  v87 = 0.1
  v65(v87)
  v65 = game
  v65 = v65.JobId
  if v78 ~= v65 then
    v65 = game
    v87 = v65
    v65 = v65.GetService
    v74 = "Players"
    v65 = v65(v87, v74)
    v87 = v65
    v65 = v65.GetChildren
    v65 = v65(v87)
    v65 = #v65
    v65 = v65 - 1
    if v82 == v65 then
    end
  end
  v65 = table
  v65 = v65.insert
  v87 = _G
  v87 = v87.FailedServerID
  v74 = v78
  v65(v87, v74)
  v65 = game
  v87 = v65
  v65 = v65.GetService
  v74 = "TeleportService"
  v65 = v65(v87, v74)
  v87 = v65
  v65 = v65.TeleportToPlaceInstance
  v74 = game
  v74 = v74.PlaceId
  v93 = v78
  v65(v87, v74, v93)
  while true do
    v65 = wait
    v87 = 0.1
    v65 = v65(v87)
    if not v65 then
      break
    end
    v65 = pcall
    function v87()
      local v81, v63, v77
      v81 = game
      v63 = v81
      v81 = v81.IsLoaded
      v81 = v81(v63)
      if not v81 then
        v81 = game
        v81 = v81.Loaded
        v63 = v81
        v81 = v81.Wait
        v81(v63)
      end
      v81 = game
      v81 = v81.CoreGui
      v81 = v81.RobloxPromptGui
      v81 = v81.promptOverlay
      v81 = v81.DescendantAdded
      v63 = v81
      v81 = v81.Connect
      function v77()
        local v80, v61, v79, v59, v91, v68
        v80 = game
        v80 = v80.CoreGui
        v80 = v80.RobloxPromptGui
        v80 = v80.promptOverlay
        v61 = v80
        v80 = v80.FindFirstChild
        v79 = "ErrorPrompt"
        v80 = v80(v61, v79)
        if v80 then
          v61 = v80.TitleFrame
          v61 = v61.ErrorTitle
          v61 = v61.Text
          if v61 == "Disconnected" then
            v61 = game
            v61 = v61.Players
            v79 = v61
            v61 = v61.GetPlayers
            v61 = v61(v79)
            v61 = #v61
            if v61 <= 1 then
              v61 = game
              v61 = v61.Players
              v61 = v61.LocalPlayer
              v79 = v61
              v61 = v61.Kick
              v59 = [[

Rejoining...]]
              v61(v79, v59)
              v61 = wait
              v79 = 0.1
              v61(v79)
              v61 = game
              v79 = v61
              v61 = v61.GetService
              v59 = "TeleportService"
              v61 = v61(v79, v59)
              v79 = v61
              v61 = v61.Teleport
              v59 = game
              v59 = v59.PlaceId
              v91 = game
              v91 = v91.Players
              v91 = v91.LocalPlayer
              v61(v79, v59, v91)
            else
              v61 = game
              v79 = v61
              v61 = v61.GetService
              v59 = "TeleportService"
              v61 = v61(v79, v59)
              v79 = v61
              v61 = v61.TeleportToPlaceInstance
              v59 = game
              v59 = v59.PlaceId
              v91 = game
              v91 = v91.JobId
              v68 = game
              v68 = v68.Players
              v68 = v68.LocalPlayer
              v61(v79, v59, v91, v68)
            end
          end
        end
      end
      v81(v63, v77)
    end
    v65(v87)
  end
end
v73(v94, v71, v4)
v94 = v85
v73 = v85.addButton
v71 = "Destroy GUI"
function v4()
end)
if not s then warn('❌ ERRO FATAL: ' .. tostring(e)) end
