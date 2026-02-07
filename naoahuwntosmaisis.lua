-- [[ SCRIPT REPARADO V83 (SNIPER MODE) ]]
warn('>>> INICIANDO V83 <<<')
local v88, v66, v93, v71, v57, v76, v64, v83, v82, v73, v13, v31, v27, v44, v28, v47, v34, v51, v21, v40, v38, v55, v41, v56, v20, v42, v37, v54, v19, v39, v53, v6, v50, v3, v46, v2, v36, v52, v30, v49, v11, v5, v23, v1, v14, v8, v12, v7, v45, v4, v22, v9, v24, v10, v18, v17
v88 = loadstring
v66 = game
v93 = v66
v66 = v66.HttpGet
v71 = "https://lua-library.btteam.net/Library/SystemUI.txt"
v66 = v66(v93, v71) -- [Fixed Assign]
v88 = v88(v66)() -- [V83 Success]
-- v88 = v88() -- [LIXO DUPLICADO REMOVIDO PELA V83]
v93 = v88
v66 = v88.CreateWindow
v71 = "BT Project"
v66 = v66(v93, v71)
v93 = {}
v57 = v66
v71 = v66.addTab
v76 = "#Home"
v71 = v71(v57, v76)
v93.Tab_1 = v71
v57 = v66
v71 = v66.addTab
v76 = "#Main"
v71 = v71(v57, v76)
v93.Tab_2 = v71
v71 = v93.Tab_1
v57 = v71
v71 = v71.addSection
v71 = v71(v57)
v76 = v71
v57 = v71.addMenu
v64 = "#Changelog"
v57 = v57(v76, v64)
v64 = v57
v76 = v57.addChangelog
v83 = "[December, 30 2024]"
v76(v64, v83)
v64 = v57
v76 = v57.addChangelog
v83 = "- Fixed Auto Parry"
v76(v64, v83)
v64 = v57
v76 = v57.addChangelog
v83 = "- Fixed Script not Show"
v76(v64, v83)
v64 = v57
v76 = v57.addChangelog
v83 = "[December, 3 2023]"
v76(v64, v83)
v64 = v57
v76 = v57.addChangelog
v83 = "- Fixed bug issue"
v76(v64, v83)
v64 = v57
v76 = v57.addChangelog
v83 = "- Fixed Feature not Show"
v76(v64, v83)
v64 = v57
v76 = v57.addChangelog
v83 = ""
v76(v64, v83)
v64 = v57
v76 = v57.addChangelog
v83 = "[October, 15 2023]"
v76(v64, v83)
v64 = v57
v76 = v57.addChangelog
v83 = "- Bladeball Beta Version Released"
v76(v64, v83)
v64 = v57
v76 = v57.addChangelog
v83 = "- Auto Parry (Normal)"
v76(v64, v83)
v64 = v57
v76 = v57.addChangelog
v83 = "- Auto Parry (Walk to ball For Auto)"
v76(v64, v83)
v64 = v57
v76 = v57.addChangelog
v83 = "- Close Combat Toggle"
v76(v64, v83)
v64 = v57
v76 = v57.addChangelog
v83 = "- Auto Vote"
v76(v64, v83)
v64 = v57
v76 = v57.addChangelog
v83 = "- Auto Response Chat"
v76(v64, v83)
v76 = v93.Tab_1
v64 = v76
v76 = v76.addSection
v76 = v76(v64)
v83 = v76
v64 = v76.addMenu
v82 = "#Home"
v64 = v64(v83, v82)
v83 = getgenv
v83 = v83()
v83.WalkSpeedValue = 26
v82 = v64
v83 = v64.addTextbox
v73 = "Speed Hack"
v13 = getgenv
v13 = v13()
v13 = v13.WalkSpeedValue
function v31(A0_2)
  local v68, v91, v70, v58
  v68 = getgenv
  v68 = v68()
  v68.WalkSpeedValue = A0_2
  v68 = getgenv
  v68 = v68()
  v68 = v68.WalkSpeedValue
  if v68 then
    v68 = game
    v91 = v68
    v68 = v68.service
    v70 = "Players"
    v68 = v68(v91, v70)
    v68 = v68.LocalPlayer
    v91 = v68.Character
    v91 = v91.Humanoid
    v70 = v91
    v91 = v91.GetPropertyChangedSignal
    v58 = "WalkSpeed"
    v91 = v91(v70, v58)
    v70 = v91
    v91 = v91.Connect
    function v58()
      local v90, v67
      v90 = v68
      v90 = v90.Character
      v90 = v90.Humanoid
      v67 = getgenv
      v67 = v67()
      v67 = v67.WalkSpeedValue
      v90.WalkSpeed = v67
    end
    v91(v70, v58)
    v91 = v68.Character
    v91 = v91.Humanoid
    v70 = getgenv
    v70 = v70()
    v70 = v70.WalkSpeedValue
    v91.WalkSpeed = v70
  end
end
v83(v82, v73, v13, v31)
v83 = getgenv
v83 = v83()
v83.JumpValue = 50
v82 = v64
v83 = v64.addTextbox
v73 = "Jump Hack"
v13 = getgenv
v13 = v13()
v13 = v13.JumpValue
function v31(A0_2)
  local v68, v91, v70
  v68 = getgenv
  v68 = v68()
  v68.JumpValue = A0_2
  v68 = getgenv
  v68 = v68()
  v68 = v68.JumpValue
  if v68 then
    v68 = game
    v91 = v68
    v68 = v68.GetService
    v70 = "Players"
    v68 = v68(v91, v70)
    v68 = v68.LocalPlayer
    v68 = v68.Character
    v68 = v68.Humanoid
    v91 = getgenv
    v91 = v91()
    v91 = v91.JumpValue
    v68.JumpPower = v91
  end
end
v83(v82, v73, v13, v31)
v82 = v64
v83 = v64.addToggle
v73 = "Infinite Jump"
v13 = InfiniteJumpEnabled
function v31(A0_2)
  local v68, v91, v70
  InfiniteJumpEnabled = A0_2
  v68 = InfiniteJumpEnabled
  if v68 then
    v68 = game
    v91 = v68
    v68 = v68.GetService
    v70 = "UserInputService"
    v68 = v68(v91, v70)
    v68 = v68.JumpRequest
    v91 = v68
    v68 = v68.connect
    function v70()
      local v90, v67, v92
      v90 = game
      v67 = v90
      v90 = v90.GetService
      v92 = "Players"
      v90 = v90(v67, v92)
      v90 = v90.LocalPlayer
      v90 = v90.Character
      v67 = v90
      v90 = v90.FindFirstChildOfClass
      v92 = "Humanoid"
      v90 = v90(v67, v92)
      v67 = v90
      v90 = v90.ChangeState
      v92 = "Jumping"
      v90(v67, v92)
    end
    v68(v91, v70)
  end
end
v83(v82, v73, v13, v31)
v82 = v64
v83 = v64.addToggle
v73 = "No Clip"
v13 = getgenv
v13 = v13()
v13 = v13.NoClip
function v31(A0_2)
  local v68
  v68 = getgenv
  v68 = v68()
  v68.NoClip = A0_2
end
v83(v82, v73, v13, v31)
v83 = spawn
function v82()
  local v89, v68
  v89 = pcall
  function v68()
    local v90, v67, v92
    v90 = game
    v67 = v90
    v90 = v90.GetService
    v92 = "RunService"
    v90 = v90(v67, v92)
    v90 = v90.Stepped
    v67 = v90
    v90 = v90.Connect
    function v92()
      local v85, v65, v94, v72, v60, v79, v61, v80
      v85 = getgenv
      v85 = v85()
      v85 = v85.NoClip
      if v85 then
        v85 = pairs
        v65 = game
        v94 = v65
        v65 = v65.GetService
        v72 = "Players"
        v65 = v65(v94, v72)
        v65 = v65.LocalPlayer
        v65 = v65.Character
        v94 = v65
        v65 = v65.GetDescendants
        v65 = v65(v94) -- [Fixed Assign]
        v85, v65, v94 = v85(v65, v94, v72, v60, v79, v61, v80)
        for v72, v60 in v85, v65, v94 do
          v61 = v60
          v79 = v60.IsA
          v80 = "BasePart"
          v79 = v79(v61, v80)
          if v79 then
            v60.CanCollide = false
          end
        end
      end
    end
    v90(v67, v92)
  end
  v89(v68)
end
v83(v82)
v83 = getgenv
v83 = v83()
v83.AntiAFK = true
v82 = v64
v83 = v64.addToggle
v73 = "Anti AFK"
v13 = getgenv
v13 = v13()
v13 = v13.AntiAFK
function v31(A0_2)
  local v68
  v68 = getgenv
  v68 = v68()
  v68.AntiAFK = A0_2
end
v83(v82, v73, v13, v31)
v83 = task
v83 = v83.spawn
function v82()
  local v89, v68, v91, v70
  while true do
    v89 = wait
    v68 = 0.1
    v89 = v89(v68)
    if not v89 then
      break
    end
    v89 = getgenv
    v89 = v89()
    v89 = v89.AntiAFK
    if v89 then
      v89 = game
      v68 = v89
      v89 = v89.GetService
      v91 = "VirtualUser"
      v89 = v89(v68, v91)
      v68 = game
      v91 = v68
      v68 = v68.GetService
      v70 = "Players"
      v68 = v68(v91, v70)
      v68 = v68.LocalPlayer
      v68 = v68.Idled
      v91 = v68
      v68 = v68.connect
      function v70()
        local v90, v67, v92, v69, v59
        v90 = v89
        v67 = v90
        v90 = v90.Button2Down
        v92 = Vector2
        v92 = v92.new
        v69 = 0
        v59 = 0
        v92 = v92(v69, v59)
        v69 = workspace
        v69 = v69.CurrentCamera
        v69 = v69.CFrame
        v90(v67, v92, v69)
        v90 = wait
        v67 = 1
        v90(v67)
        v90 = v89
        v67 = v90
        v90 = v90.Button2Up
        v92 = Vector2
        v92 = v92.new
        v69 = 0
        v59 = 0
        v92 = v92(v69, v59)
        v69 = workspace
        v69 = v69.CurrentCamera
        v69 = v69.CFrame
        v90(v67, v92, v69)
      end
      v68(v91, v70)
    end
  end
end
v83(v82)
v82 = v64
v83 = v64.addButton
v73 = "FPS Boost"
function v13()
  local v89, v68, v91, v70, v58, v77, v62, v84, v86, v74, v15, v35, v25
  v89 = false
  v68 = game
  v91 = v68.Workspace
  v70 = v68.Lighting
  v58 = v91.Terrain
  v58.WaterWaveSize = 0
  v58.WaterWaveSpeed = 0
  v58.WaterReflectance = 0
  v58.WaterTransparency = 0
  v70.GlobalShadows = false
  v70.FogEnd = 9000000000
  v70.Brightness = 0
  v77 = settings
  v77 = v77()
  v77 = v77.Rendering
  v77.QualityLevel = "Level01"
  v77 = pairs
  v84 = v68
  v62 = v68.GetDescendants
  v62 = v62(v84) -- [Fixed Assign]
  v77, v62, v84 = v77(v62, v84, v86, v74, v15, v35, v25)
  for v86, v74 in v77, v62, v84 do
    v35 = v74
    v15 = v74.IsA
    v25 = "Part"
    v15 = v15(v35, v25)
    if not v15 then
      v35 = v74
      v15 = v74.IsA
      v25 = "Union"
      v15 = v15(v35, v25)
      if not v15 then
        v35 = v74
        v15 = v74.IsA
        v25 = "CornerWedgePart"
        v15 = v15(v35, v25)
        if not v15 then
          v35 = v74
          v15 = v74.IsA
          v25 = "TrussPart"
          v15 = v15(v35, v25)
          if not v15 then
            goto lbl_45
          end
        end
      end
    end
    v74.Material = "Plastic"
    v74.Reflectance = 0
    goto lbl_113
    ::lbl_45::
    v35 = v74
    v15 = v74.IsA
    v25 = "Decal"
    v15 = v15(v35, v25)
    if not v15 then
      v35 = v74
      v15 = v74.IsA
      v25 = "Texture"
      v15 = v15(v35, v25)
      if not (v15 and v89) then
        goto lbl_59
      end
    end
    v74.Transparency = 1
    goto lbl_113
    ::lbl_59::
    v35 = v74
    v15 = v74.IsA
    v25 = "ParticleEmitter"
    v15 = v15(v35, v25)
    if not v15 then
      v35 = v74
      v15 = v74.IsA
      v25 = "Trail"
      v15 = v15(v35, v25)
      if not v15 then
        goto lbl_75
      end
    end
    v15 = NumberRange
    v15 = v15.new
    v35 = 0
    v15 = v15(v35)
    v74.Lifetime = v15
    goto lbl_113
    ::lbl_75::
    v35 = v74
    v15 = v74.IsA
    v25 = "Explosion"
    v15 = v15(v35, v25)
    if v15 then
      v74.BlastPressure = 1
      v74.BlastRadius = 1
    else
      v35 = v74
      v15 = v74.IsA
      v25 = "Fire"
      v15 = v15(v35, v25)
      if not v15 then
        v35 = v74
        v15 = v74.IsA
        v25 = "SpotLight"
        v15 = v15(v35, v25)
        if not v15 then
          v35 = v74
          v15 = v74.IsA
          v25 = "Smoke"
          v15 = v15(v35, v25)
          if not v15 then
            v35 = v74
            v15 = v74.IsA
            v25 = "Sparkles"
            v15 = v15(v35, v25)
            if not v15 then
              goto lbl_105
            end
          end
        end
      end
      v74.Enabled = false
      goto lbl_113
      ::lbl_105::
      v35 = v74
      v15 = v74.IsA
      v25 = "MeshPart"
      v15 = v15(v35, v25)
      if v15 then
        v74.Material = "Plastic"
        v74.Reflectance = 0
        v74.TextureID = 10385902758728956
      end
    end
    ::lbl_113::
  end
  v77 = pairs
  v84 = v70
  v62 = v70.GetChildren
  v62 = v62(v84) -- [Fixed Assign]
  v77, v62, v84 = v77(v62, v84, v86, v74, v15, v35, v25)
  for v86, v74 in v77, v62, v84 do
    v35 = v74
    v15 = v74.IsA
    v25 = "BlurEffect"
    v15 = v15(v35, v25)
    if not v15 then
      v35 = v74
      v15 = v74.IsA
      v25 = "SunRaysEffect"
      v15 = v15(v35, v25)
      if not v15 then
        v35 = v74
        v15 = v74.IsA
        v25 = "ColorCorrectionEffect"
        v15 = v15(v35, v25)
        if not v15 then
          v35 = v74
          v15 = v74.IsA
          v25 = "BloomEffect"
          v15 = v15(v35, v25)
          if not v15 then
            v35 = v74
            v15 = v74.IsA
            v25 = "DepthOfFieldEffect"
            v15 = v15(v35, v25)
            if not v15 then
              goto lbl_146
            end
          end
        end
      end
    end
    v74.Enabled = false
    ::lbl_146::
  end
end
v83(v82, v73, v13)
v82 = v64
v83 = v64.addButton
v73 = "Rejoin Server"
function v13()
  local v89, v68, v91, v70, v58, v77
  v89 = game
  v68 = v89
  v89 = v89.GetService
  v91 = "TeleportService"
  v89 = v89(v68, v91)
  v68 = v89
  v89 = v89.Teleport
  v91 = game
  v91 = v91.PlaceId
  v70 = game
  v58 = v70
  v70 = v70.GetService
  v77 = "Players"
  v70 = v70(v58, v77)
  v70 = v70.LocalPlayer
  v89(v68, v91, v70)
end
v83(v82, v73, v13)
v82 = v64
v83 = v64.addButton
v73 = "Server Hop"
function v13()
  local v89
  v89 = Hop
  v89()
end
v83(v82, v73, v13)
function v83()
  local v89, v68, v91, v70, v58, v77
  v89 = game
  v89 = v89.PlaceId
  v68 = {}
  v91 = ""
  v70 = os
  v70 = v70.date
  v58 = "!*t"
  v70 = v70(v58)
  v70 = v70.hour
  v58 = false
  function v77()
    local v90, v67, v92, v69, v59, v78, v63, v81, v87, v75, v16, v33, v26, v43, v29, v48, v32
    v67 = v91
    if v67 == "" then
      v67 = game
      v67 = v67.HttpService
      v92 = v67
      v67 = v67.JSONDecode
      v69 = game
      v59 = v69
      v69 = v69.HttpGet
      v78 = "https://games.roblox.com/v1/games/"
      v63 = v89
      v81 = "/servers/Public?sortOrder=Asc&limit=100"
      v78 = v78 .. v63 .. v81
      v69 = v69(v59, v78) -- [Fixed Assign]
      v67 = v67(v92, v69, v59, v78, v63, v81, v87, v75, v16, v33, v26, v43, v29, v48, v32)
      v90 = v67
    else
      v67 = game
      v67 = v67.HttpService
      v92 = v67
      v67 = v67.JSONDecode
      v69 = game
      v59 = v69
      v69 = v69.HttpGet
      v78 = "https://games.roblox.com/v1/games/"
      v63 = v89
      v81 = "/servers/Public?sortOrder=Asc&limit=100&cursor="
      v87 = v91
      v78 = v78 .. v63 .. v81 .. v87
      v69 = v69(v59, v78) -- [Fixed Assign]
      v67 = v67(v92, v69, v59, v78, v63, v81, v87, v75, v16, v33, v26, v43, v29, v48, v32)
      v90 = v67
    end
    v67 = ""
    v92 = v90.nextPageCursor
    if v92 then
      v92 = v90.nextPageCursor
      if v92 ~= "null" then
        v92 = v90.nextPageCursor
        if v92 ~= nil then
          v92 = v90.nextPageCursor
          v91 = v92
        end
      end
    end
    v92 = 0
    v69 = pairs
    v59 = v90.data
    v69, v59, v78 = v69(v59)
    for v63, v81 in v69, v59, v78 do
      v87 = true
      v75 = tostring
      v16 = v81.id
      v75 = v75(v16)
      v67 = v75
      v75 = tonumber
      v16 = v81.maxPlayers
      v75 = v75(v16)
      v16 = tonumber
      v33 = v81.playing
      v16 = v16(v33)
      if v75 > v16 then
        v75 = pairs
        v16 = v68
        v75, v16, v33 = v75(v16)
        for v26, v43 in v75, v16, v33 do
          if v92 ~= 0 then
            v29 = tostring
            v48 = v43
            v29 = v29(v48)
            if v67 == v29 then
              v87 = false
            end
          else
            v29 = tonumber
            v48 = v70
            v29 = v29(v48)
            v48 = tonumber
            v32 = v43
            v48 = v48(v32)
            if v29 ~= v48 then
              v29 = pcall
              function v48()
                local v85, v65, v94
                v85 = {}
                v68 = v85
                v85 = table
                v85 = v85.insert
                v65 = v68
                v94 = v70
                v85(v65, v94)
              end
              v29 = v29(v48)
            end
          end
          v92 = v92 + 1
        end
        if v87 == true then
          v75 = table
          v75 = v75.insert
          v16 = v68
          v33 = v67
          v75(v16, v33)
          v75 = wait
          v16 = 0.1
          v75(v16)
          v75 = pcall
          function v16()
            local v85, v65, v94, v72, v60
            v85 = wait
            v85()
            v85 = game
            v65 = v85
            v85 = v85.GetService
            v94 = "TeleportService"
            v85 = v85(v65, v94)
            v65 = v85
            v85 = v85.TeleportToPlaceInstance
            v94 = v89
            v72 = v67
            v60 = game
            v60 = v60.Players
            v60 = v60.LocalPlayer
            v85(v65, v94, v72, v60)
          end
          v75(v16)
          v75 = wait
          v16 = 0.1
          v75(v16)
        end
      end
    end
  end
  TPReturner = v77
  function v77()
    local v90, v67
    while true do
      v90 = wait
      v67 = 0.1
      v90 = v90(v67)
      if not v90 then
        break
      end
      v90 = pcall
      function v67()
        local v85, v65
        v85 = TPReturner
        v85()
        v85 = v91
        if v85 ~= "" then
          v85 = TPReturner
          v85()
        end
      end
      v90(v67)
    end
  end
  Teleport = v77
  v77 = Teleport
  v77()
end
Hop = v83
v82 = v64
v83 = v64.addButton
v73 = "Teleport To Lower Server"
function v13()
  local v89, v68, v91, v70, v58, v77, v62, v84, v86
  v89 = math
  v89 = v89.huge
  v68 = "https://games.roblox.com/v1/games/"
  v91 = game
  v91 = v91.PlaceId
  v70 = "/servers/Public?sortOrder=Asc&limit=100"
  v68 = v68 .. v91 .. v70
  v91 = nil
  v70 = nil
  v58 = _G
  v58 = v58.FailedServerID
  if not v58 then
    v58 = _G
    v77 = {}
    v58.FailedServerID = v77
  end
  function v58()
    local v90, v67, v92, v69, v59, v78, v63
    v90 = game
    v67 = v90
    v90 = v90.GetService
    v92 = "HttpService"
    v90 = v90(v67, v92)
    v67 = v90
    v90 = v90.JSONDecode
    v92 = game
    v69 = v92
    v92 = v92.HttpGetAsync
    v59 = v68
    v92 = v92(v69, v59) -- [Fixed Assign]
    v90 = v90(v67, v92, v69, v59, v78, v63)
    v70 = v90
    v90 = pairs
    v67 = v70
    v67 = v67.data
    v90, v67, v92 = v90(v67)
    for v69, v59 in v90, v67, v92 do
      v78 = pcall
      function v63()
        local v85, v65, v94
        v85 = type
        v65 = v59
        v85 = v85(v65)
        if v85 == "table" then
          v85 = v59
          v85 = v85.id
          if v85 then
            v85 = v59
            v85 = v85.playing
            if v85 then
              v85 = tonumber
              v65 = v89
              v85 = v85(v65)
              v65 = tonumber
              v94 = v59
              v94 = v94.playing
              v65 = v65(v94)
              if v85 > v65 then
                v85 = table
                v85 = v85.find
                v65 = _G
                v65 = v65.FailedServerID
                v94 = v59
                v94 = v94.id
                v85 = v85(v65, v94)
                if not v85 then
                  v85 = v59
                  v85 = v85.playing
                  v89 = v85
                  v85 = v59
                  v85 = v85.id
                  v91 = v85
                end
              end
            end
          end
        end
      end
      v78(v63)
    end
  end
  function v77()
    local v90, v67, v92, v69, v59, v78, v63, v81, v87, v75, v16
    v90 = pcall
    v67 = v58
    v90(v67)
    v90 = pairs
    v67 = v70
    v90, v67, v92 = v90(v67)
    for v69, v59 in v90, v67, v92 do
      if v69 == "nextPageCursor" then
        v78 = v68
        v63 = v78
        v78 = v78.find
        v81 = "&cursor="
        v78 = v78(v63, v81)
        if v78 then
          v78 = v68
          v63 = v78
          v78 = v78.find
          v81 = "&cursor="
          v78 = v78(v63, v81)
          v63 = v68
          v81 = v63
          v63 = v63.sub
          v87 = v78
          v63 = v63(v81, v87)
          v81 = v68
          v87 = v81
          v81 = v81.gsub
          v75 = v63
          v16 = ""
          v81 = v81(v87, v75, v16)
          v68 = v81
        end
        v78 = v68
        v63 = "&cursor="
        v81 = v59
        v78 = v78 .. v63 .. v81
        v68 = v78
        v78 = pcall
        v63 = getservers
        v78(v63)
      end
    end
  end
  getservers = v77
  v77 = pcall
  v62 = getservers
  v77(v62)
  v77 = wait
  v62 = 0.1
  v77(v62)
  v77 = game
  v77 = v77.JobId
  if v91 ~= v77 then
    v77 = game
    v62 = v77
    v77 = v77.GetService
    v84 = "Players"
    v77 = v77(v62, v84)
    v62 = v77
    v77 = v77.GetChildren
    v77 = v77(v62)
    v77 = #v77
    v77 = v77 - 1
    if v89 == v77 then
    end
  end
  v77 = table
  v77 = v77.insert
  v62 = _G
  v62 = v62.FailedServerID
  v84 = v91
  v77(v62, v84)
  v77 = game
  v62 = v77
  v77 = v77.GetService
  v84 = "TeleportService"
  v77 = v77(v62, v84)
  v62 = v77
  v77 = v77.TeleportToPlaceInstance
  v84 = game
  v84 = v84.PlaceId
  v86 = v91
  v77(v62, v84, v86)
  while true do
    v77 = wait
    v62 = 0.1
    v77 = v77(v62)
    if not v77 then
      break
    end
    v77 = pcall
    function v62()
      local v90, v67, v92
      v90 = game
      v67 = v90
      v90 = v90.IsLoaded
      v90 = v90(v67)
      if not v90 then
        v90 = game
        v90 = v90.Loaded
        v67 = v90
        v90 = v90.Wait
        v90(v67)
      end
      v90 = game
      v90 = v90.CoreGui
      v90 = v90.RobloxPromptGui
      v90 = v90.promptOverlay
      v90 = v90.DescendantAdded
      v67 = v90
      v90 = v90.Connect
      function v92()
        local v85, v65, v94, v72, v60, v79
        v85 = game
        v85 = v85.CoreGui
        v85 = v85.RobloxPromptGui
        v85 = v85.promptOverlay
        v65 = v85
        v85 = v85.FindFirstChild
        v94 = "ErrorPrompt"
        v85 = v85(v65, v94)
        if v85 then
          v65 = v85.TitleFrame
          v65 = v65.ErrorTitle
          v65 = v65.Text
          if v65 == "Disconnected" then
            v65 = game
            v65 = v65.Players
            v94 = v65
            v65 = v65.GetPlayers
            v65 = v65(v94)
            v65 = #v65
            if v65 <= 1 then
              v65 = game
              v65 = v65.Players
              v65 = v65.LocalPlayer
              v94 = v65
              v65 = v65.Kick
              v72 = [[

Rejoining...]]
              v65(v94, v72)
              v65 = wait
              v94 = 0.1
              v65(v94)
              v65 = game
              v94 = v65
              v65 = v65.GetService
              v72 = "TeleportService"
              v65 = v65(v94, v72)
              v94 = v65
              v65 = v65.Teleport
              v72 = game
              v72 = v72.PlaceId
              v60 = game
              v60 = v60.Players
              v60 = v60.LocalPlayer
              v65(v94, v72, v60)
            else
              v65 = game
              v94 = v65
              v65 = v65.GetService
              v72 = "TeleportService"
              v65 = v65(v94, v72)
              v94 = v65
              v65 = v65.TeleportToPlaceInstance
              v72 = game
              v72 = v72.PlaceId
              v60 = game
              v60 = v60.JobId
              v79 = game
              v79 = v79.Players
              v79 = v79.LocalPlayer
              v65(v94, v72, v60, v79)
            end
          end
        end
      end
      v90(v67, v92)
    end
    v77(v62)
  end
end
v83(v82, v73, v13)
v82 = v64
v83 = v64.addButton
v73 = "Destroy GUI"
function v13()