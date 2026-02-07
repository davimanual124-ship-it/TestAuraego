-- [[ SCRIPT DIAGNÓSTICO V84 ]]
warn('>>> INICIANDO DEBUGGER V84 <<<')
local v81, v66, v90, v71, v84, v57, v79, v64, v73, v92, v27, v46, v32, v51, v34, v52, v39, v54, v45, v3, v23, v44, v25, v47, v17, v41, v21, v43, v42, v36, v18, v40, v16, v37, v14, v33, v12, v24, v10, v22, v9, v1, v26, v15, v13, v4, v11, v2, v19, v8, v5, v55, v7, v56, v20, v6
v81 = loadstring
v66 = game
v90 = v66
v66 = v66.HttpGet
v71 = "https://lua-library.btteam.net/Library/SystemUI.txt"
warn('>> Executando: v66(v90, v71)...')
v66 = v66(v90, v71) -- [Fixed]
if not v66 then warn('❌ FALHA CRÍTICA: v66 é nil!') else warn('✅ Sucesso: v66') end
warn('>> Tentando executar Library...')
v81 = v81(v66)() -- [V84 Execute]
if not v81 then warn('❌ LIBRARY FALHOU!') else warn('✅ LIBRARY CARREGADA!') end
-- DUPLICATA REMOVIDA
v90 = v81
v66 = v81.CreateWindow
v71 = "BT Project"
v66 = v66(v90, v71)
v90 = {}
v84 = v66
v71 = v66.addTab
v57 = "#Home"
v71 = v71(v84, v57)
v90.Tab_1 = v71
v84 = v66
v71 = v66.addTab
v57 = "#Main"
v71 = v71(v84, v57)
v90.Tab_2 = v71
v71 = v90.Tab_1
v84 = v71
v71 = v71.addSection
v71 = v71(v84)
v57 = v71
v84 = v71.addMenu
v79 = "#Changelog"
v84 = v84(v57, v79)
v79 = v84
v57 = v84.addChangelog
v64 = "[December, 30 2024]"
v57(v79, v64)
v79 = v84
v57 = v84.addChangelog
v64 = "- Fixed Auto Parry"
v57(v79, v64)
v79 = v84
v57 = v84.addChangelog
v64 = "- Fixed Script not Show"
v57(v79, v64)
v79 = v84
v57 = v84.addChangelog
v64 = "[December, 3 2023]"
v57(v79, v64)
v79 = v84
v57 = v84.addChangelog
v64 = "- Fixed bug issue"
v57(v79, v64)
v79 = v84
v57 = v84.addChangelog
v64 = "- Fixed Feature not Show"
v57(v79, v64)
v79 = v84
v57 = v84.addChangelog
v64 = ""
v57(v79, v64)
v79 = v84
v57 = v84.addChangelog
v64 = "[October, 15 2023]"
v57(v79, v64)
v79 = v84
v57 = v84.addChangelog
v64 = "- Bladeball Beta Version Released"
v57(v79, v64)
v79 = v84
v57 = v84.addChangelog
v64 = "- Auto Parry (Normal)"
v57(v79, v64)
v79 = v84
v57 = v84.addChangelog
v64 = "- Auto Parry (Walk to ball For Auto)"
v57(v79, v64)
v79 = v84
v57 = v84.addChangelog
v64 = "- Close Combat Toggle"
v57(v79, v64)
v79 = v84
v57 = v84.addChangelog
v64 = "- Auto Vote"
v57(v79, v64)
v79 = v84
v57 = v84.addChangelog
v64 = "- Auto Response Chat"
v57(v79, v64)
v57 = v90.Tab_1
v79 = v57
v57 = v57.addSection
v57 = v57(v79)
v64 = v57
v79 = v57.addMenu
v73 = "#Home"
v79 = v79(v64, v73)
v64 = getgenv
v64 = v64()
v64.WalkSpeedValue = 26
v73 = v79
v64 = v79.addTextbox
v92 = "Speed Hack"
v27 = getgenv
v27 = v27()
v27 = v27.WalkSpeedValue
function v46(A0_2)
  local v67, v89, v69, v86
  v67 = getgenv
  v67 = v67()
  v67.WalkSpeedValue = A0_2
  v67 = getgenv
  v67 = v67()
  v67 = v67.WalkSpeedValue
  if v67 then
    v67 = game
    v89 = v67
    v67 = v67.service
    v69 = "Players"
    v67 = v67(v89, v69)
    v67 = v67.LocalPlayer
    v89 = v67.Character
    v89 = v89.Humanoid
    v69 = v89
    v89 = v89.GetPropertyChangedSignal
    v86 = "WalkSpeed"
    v89 = v89(v69, v86)
    v69 = v89
    v89 = v89.Connect
    function v86()
      local v82, v68
      v82 = v67
      v82 = v82.Character
      v82 = v82.Humanoid
      v68 = getgenv
      v68 = v68()
      v68 = v68.WalkSpeedValue
      v82.WalkSpeed = v68
    end
    v89(v69, v86)
    v89 = v67.Character
    v89 = v89.Humanoid
    v69 = getgenv
    v69 = v69()
    v69 = v69.WalkSpeedValue
    v89.WalkSpeed = v69
  end
end
v64(v73, v92, v27, v46)
v64 = getgenv
v64 = v64()
v64.JumpValue = 50
v73 = v79
v64 = v79.addTextbox
v92 = "Jump Hack"
v27 = getgenv
v27 = v27()
v27 = v27.JumpValue
function v46(A0_2)
  local v67, v89, v69
  v67 = getgenv
  v67 = v67()
  v67.JumpValue = A0_2
  v67 = getgenv
  v67 = v67()
  v67 = v67.JumpValue
  if v67 then
    v67 = game
    v89 = v67
    v67 = v67.GetService
    v69 = "Players"
    v67 = v67(v89, v69)
    v67 = v67.LocalPlayer
    v67 = v67.Character
    v67 = v67.Humanoid
    v89 = getgenv
    v89 = v89()
    v89 = v89.JumpValue
    v67.JumpPower = v89
  end
end
v64(v73, v92, v27, v46)
v73 = v79
v64 = v79.addToggle
v92 = "Infinite Jump"
v27 = InfiniteJumpEnabled
function v46(A0_2)
  local v67, v89, v69
  InfiniteJumpEnabled = A0_2
  v67 = InfiniteJumpEnabled
  if v67 then
    v67 = game
    v89 = v67
    v67 = v67.GetService
    v69 = "UserInputService"
    v67 = v67(v89, v69)
    v67 = v67.JumpRequest
    v89 = v67
    v67 = v67.connect
    function v69()
      local v82, v68, v88
      v82 = game
      v68 = v82
      v82 = v82.GetService
      v88 = "Players"
      v82 = v82(v68, v88)
      v82 = v82.LocalPlayer
      v82 = v82.Character
      v68 = v82
      v82 = v82.FindFirstChildOfClass
      v88 = "Humanoid"
      v82 = v82(v68, v88)
      v68 = v82
      v82 = v82.ChangeState
      v88 = "Jumping"
      v82(v68, v88)
    end
    v67(v89, v69)
  end
end
v64(v73, v92, v27, v46)
v73 = v79
v64 = v79.addToggle
v92 = "No Clip"
v27 = getgenv
v27 = v27()
v27 = v27.NoClip
function v46(A0_2)
  local v67
  v67 = getgenv
  v67 = v67()
  v67.NoClip = A0_2
end
v64(v73, v92, v27, v46)
v64 = spawn
function v73()
  local v83, v67
  v83 = pcall
  function v67()
    local v82, v68, v88
    v82 = game
    v68 = v82
    v82 = v82.GetService
    v88 = "RunService"
    v82 = v82(v68, v88)
    v82 = v82.Stepped
    v68 = v82
    v82 = v82.Connect
    function v88()
      local v80, v65, v91, v72, v87, v59, v76, v61
      v80 = getgenv
      v80 = v80()
      v80 = v80.NoClip
      if v80 then
        v80 = pairs
        v65 = game
        v91 = v65
        v65 = v65.GetService
        v72 = "Players"
        v65 = v65(v91, v72)
        v65 = v65.LocalPlayer
        v65 = v65.Character
        v91 = v65
        v65 = v65.GetDescendants
warn('>> Executando: v65(v91)...')
v65 = v65(v91) -- [Fixed]
if not v65 then warn('❌ FALHA CRÍTICA: v65 é nil!') else warn('✅ Sucesso: v65') end
        v80, v65, v91 = v80(v65, v91, v72, v87, v59, v76, v61)
        for v72, v87 in v80, v65, v91 do
          v76 = v87
          v59 = v87.IsA
          v61 = "BasePart"
          v59 = v59(v76, v61)
          if v59 then
            v87.CanCollide = false
          end
        end
      end
    end
    v82(v68, v88)
  end
  v83(v67)
end
v64(v73)
v64 = getgenv
v64 = v64()
v64.AntiAFK = true
v73 = v79
v64 = v79.addToggle
v92 = "Anti AFK"
v27 = getgenv
v27 = v27()
v27 = v27.AntiAFK
function v46(A0_2)
  local v67
  v67 = getgenv
  v67 = v67()
  v67.AntiAFK = A0_2
end
v64(v73, v92, v27, v46)
v64 = task
v64 = v64.spawn
function v73()
  local v83, v67, v89, v69
  while true do
    v83 = wait
    v67 = 0.1
    v83 = v83(v67)
    if not v83 then
      break
    end
    v83 = getgenv
    v83 = v83()
    v83 = v83.AntiAFK
    if v83 then
      v83 = game
      v67 = v83
      v83 = v83.GetService
      v89 = "VirtualUser"
      v83 = v83(v67, v89)
      v67 = game
      v89 = v67
      v67 = v67.GetService
      v69 = "Players"
      v67 = v67(v89, v69)
      v67 = v67.LocalPlayer
      v67 = v67.Idled
      v89 = v67
      v67 = v67.connect
      function v69()
        local v82, v68, v88, v70, v85
        v82 = v83
        v68 = v82
        v82 = v82.Button2Down
        v88 = Vector2
        v88 = v88.new
        v70 = 0
        v85 = 0
        v88 = v88(v70, v85)
        v70 = workspace
        v70 = v70.CurrentCamera
        v70 = v70.CFrame
        v82(v68, v88, v70)
        v82 = wait
        v68 = 1
        v82(v68)
        v82 = v83
        v68 = v82
        v82 = v82.Button2Up
        v88 = Vector2
        v88 = v88.new
        v70 = 0
        v85 = 0
        v88 = v88(v70, v85)
        v70 = workspace
        v70 = v70.CurrentCamera
        v70 = v70.CFrame
        v82(v68, v88, v70)
      end
      v67(v89, v69)
    end
  end
end
v64(v73)
v73 = v79
v64 = v79.addButton
v92 = "FPS Boost"
function v27()
  local v83, v67, v89, v69, v86, v58, v78, v62, v75, v93, v29, v48, v31
  v83 = false
  v67 = game
  v89 = v67.Workspace
  v69 = v67.Lighting
  v86 = v89.Terrain
  v86.WaterWaveSize = 0
  v86.WaterWaveSpeed = 0
  v86.WaterReflectance = 0
  v86.WaterTransparency = 0
  v69.GlobalShadows = false
  v69.FogEnd = 9000000000
  v69.Brightness = 0
  v58 = settings
  v58 = v58()
  v58 = v58.Rendering
  v58.QualityLevel = "Level01"
  v58 = pairs
  v62 = v67
  v78 = v67.GetDescendants
warn('>> Executando: v78(v62)...')
v78 = v78(v62) -- [Fixed]
if not v78 then warn('❌ FALHA CRÍTICA: v78 é nil!') else warn('✅ Sucesso: v78') end
  v58, v78, v62 = v58(v78, v62, v75, v93, v29, v48, v31)
  for v75, v93 in v58, v78, v62 do
    v48 = v93
    v29 = v93.IsA
    v31 = "Part"
    v29 = v29(v48, v31)
    if not v29 then
      v48 = v93
      v29 = v93.IsA
      v31 = "Union"
      v29 = v29(v48, v31)
      if not v29 then
        v48 = v93
        v29 = v93.IsA
        v31 = "CornerWedgePart"
        v29 = v29(v48, v31)
        if not v29 then
          v48 = v93
          v29 = v93.IsA
          v31 = "TrussPart"
          v29 = v29(v48, v31)
          if not v29 then
            goto lbl_45
          end
        end
      end
    end
    v93.Material = "Plastic"
    v93.Reflectance = 0
    goto lbl_113
    ::lbl_45::
    v48 = v93
    v29 = v93.IsA
    v31 = "Decal"
    v29 = v29(v48, v31)
    if not v29 then
      v48 = v93
      v29 = v93.IsA
      v31 = "Texture"
      v29 = v29(v48, v31)
      if not (v29 and v83) then
        goto lbl_59
      end
    end
    v93.Transparency = 1
    goto lbl_113
    ::lbl_59::
    v48 = v93
    v29 = v93.IsA
    v31 = "ParticleEmitter"
    v29 = v29(v48, v31)
    if not v29 then
      v48 = v93
      v29 = v93.IsA
      v31 = "Trail"
      v29 = v29(v48, v31)
      if not v29 then
        goto lbl_75
      end
    end
    v29 = NumberRange
    v29 = v29.new
    v48 = 0
    v29 = v29(v48)
    v93.Lifetime = v29
    goto lbl_113
    ::lbl_75::
    v48 = v93
    v29 = v93.IsA
    v31 = "Explosion"
    v29 = v29(v48, v31)
    if v29 then
      v93.BlastPressure = 1
      v93.BlastRadius = 1
    else
      v48 = v93
      v29 = v93.IsA
      v31 = "Fire"
      v29 = v29(v48, v31)
      if not v29 then
        v48 = v93
        v29 = v93.IsA
        v31 = "SpotLight"
        v29 = v29(v48, v31)
        if not v29 then
          v48 = v93
          v29 = v93.IsA
          v31 = "Smoke"
          v29 = v29(v48, v31)
          if not v29 then
            v48 = v93
            v29 = v93.IsA
            v31 = "Sparkles"
            v29 = v29(v48, v31)
            if not v29 then
              goto lbl_105
            end
          end
        end
      end
      v93.Enabled = false
      goto lbl_113
      ::lbl_105::
      v48 = v93
      v29 = v93.IsA
      v31 = "MeshPart"
      v29 = v29(v48, v31)
      if v29 then
        v93.Material = "Plastic"
        v93.Reflectance = 0
        v93.TextureID = 10385902758728956
      end
    end
    ::lbl_113::
  end
  v58 = pairs
  v62 = v69
  v78 = v69.GetChildren
warn('>> Executando: v78(v62)...')
v78 = v78(v62) -- [Fixed]
if not v78 then warn('❌ FALHA CRÍTICA: v78 é nil!') else warn('✅ Sucesso: v78') end
  v58, v78, v62 = v58(v78, v62, v75, v93, v29, v48, v31)
  for v75, v93 in v58, v78, v62 do
    v48 = v93
    v29 = v93.IsA
    v31 = "BlurEffect"
    v29 = v29(v48, v31)
    if not v29 then
      v48 = v93
      v29 = v93.IsA
      v31 = "SunRaysEffect"
      v29 = v29(v48, v31)
      if not v29 then
        v48 = v93
        v29 = v93.IsA
        v31 = "ColorCorrectionEffect"
        v29 = v29(v48, v31)
        if not v29 then
          v48 = v93
          v29 = v93.IsA
          v31 = "BloomEffect"
          v29 = v29(v48, v31)
          if not v29 then
            v48 = v93
            v29 = v93.IsA
            v31 = "DepthOfFieldEffect"
            v29 = v29(v48, v31)
            if not v29 then
              goto lbl_146
            end
          end
        end
      end
    end
    v93.Enabled = false
    ::lbl_146::
  end
end
v64(v73, v92, v27)
v73 = v79
v64 = v79.addButton
v92 = "Rejoin Server"
function v27()
  local v83, v67, v89, v69, v86, v58
  v83 = game
  v67 = v83
  v83 = v83.GetService
  v89 = "TeleportService"
  v83 = v83(v67, v89)
  v67 = v83
  v83 = v83.Teleport
  v89 = game
  v89 = v89.PlaceId
  v69 = game
  v86 = v69
  v69 = v69.GetService
  v58 = "Players"
  v69 = v69(v86, v58)
  v69 = v69.LocalPlayer
  v83(v67, v89, v69)
end
v64(v73, v92, v27)
v73 = v79
v64 = v79.addButton
v92 = "Server Hop"
function v27()
  local v83
  v83 = Hop
  v83()
end
v64(v73, v92, v27)
function v64()
  local v83, v67, v89, v69, v86, v58
  v83 = game
  v83 = v83.PlaceId
  v67 = {}
  v89 = ""
  v69 = os
  v69 = v69.date
  v86 = "!*t"
  v69 = v69(v86)
  v69 = v69.hour
  v86 = false
  function v58()
    local v82, v68, v88, v70, v85, v60, v77, v63, v74, v94, v28, v49, v30, v50, v35, v53, v38
    v68 = v89
    if v68 == "" then
      v68 = game
      v68 = v68.HttpService
      v88 = v68
      v68 = v68.JSONDecode
      v70 = game
      v85 = v70
      v70 = v70.HttpGet
      v60 = "https://games.roblox.com/v1/games/"
      v77 = v83
      v63 = "/servers/Public?sortOrder=Asc&limit=100"
      v60 = v60 .. v77 .. v63
warn('>> Executando: v70(v85, v60)...')
v70 = v70(v85, v60) -- [Fixed]
if not v70 then warn('❌ FALHA CRÍTICA: v70 é nil!') else warn('✅ Sucesso: v70') end
      v68 = v68(v88, v70, v85, v60, v77, v63, v74, v94, v28, v49, v30, v50, v35, v53, v38)
      v82 = v68
    else
      v68 = game
      v68 = v68.HttpService
      v88 = v68
      v68 = v68.JSONDecode
      v70 = game
      v85 = v70
      v70 = v70.HttpGet
      v60 = "https://games.roblox.com/v1/games/"
      v77 = v83
      v63 = "/servers/Public?sortOrder=Asc&limit=100&cursor="
      v74 = v89
      v60 = v60 .. v77 .. v63 .. v74
warn('>> Executando: v70(v85, v60)...')
v70 = v70(v85, v60) -- [Fixed]
if not v70 then warn('❌ FALHA CRÍTICA: v70 é nil!') else warn('✅ Sucesso: v70') end
      v68 = v68(v88, v70, v85, v60, v77, v63, v74, v94, v28, v49, v30, v50, v35, v53, v38)
      v82 = v68
    end
    v68 = ""
    v88 = v82.nextPageCursor
    if v88 then
      v88 = v82.nextPageCursor
      if v88 ~= "null" then
        v88 = v82.nextPageCursor
        if v88 ~= nil then
          v88 = v82.nextPageCursor
          v89 = v88
        end
      end
    end
    v88 = 0
    v70 = pairs
    v85 = v82.data
    v70, v85, v60 = v70(v85)
    for v77, v63 in v70, v85, v60 do
      v74 = true
      v94 = tostring
      v28 = v63.id
      v94 = v94(v28)
      v68 = v94
      v94 = tonumber
      v28 = v63.maxPlayers
      v94 = v94(v28)
      v28 = tonumber
      v49 = v63.playing
      v28 = v28(v49)
      if v94 > v28 then
        v94 = pairs
        v28 = v67
        v94, v28, v49 = v94(v28)
        for v30, v50 in v94, v28, v49 do
          if v88 ~= 0 then
            v35 = tostring
            v53 = v50
            v35 = v35(v53)
            if v68 == v35 then
              v74 = false
            end
          else
            v35 = tonumber
            v53 = v69
            v35 = v35(v53)
            v53 = tonumber
            v38 = v50
            v53 = v53(v38)
            if v35 ~= v53 then
              v35 = pcall
              function v53()
                local v80, v65, v91
                v80 = {}
                v67 = v80
                v80 = table
                v80 = v80.insert
                v65 = v67
                v91 = v69
                v80(v65, v91)
              end
              v35 = v35(v53)
            end
          end
          v88 = v88 + 1
        end
        if v74 == true then
          v94 = table
          v94 = v94.insert
          v28 = v67
          v49 = v68
          v94(v28, v49)
          v94 = wait
          v28 = 0.1
          v94(v28)
          v94 = pcall
          function v28()
            local v80, v65, v91, v72, v87
            v80 = wait
            v80()
            v80 = game
            v65 = v80
            v80 = v80.GetService
            v91 = "TeleportService"
            v80 = v80(v65, v91)
            v65 = v80
            v80 = v80.TeleportToPlaceInstance
            v91 = v83
            v72 = v68
            v87 = game
            v87 = v87.Players
            v87 = v87.LocalPlayer
            v80(v65, v91, v72, v87)
          end
          v94(v28)
          v94 = wait
          v28 = 0.1
          v94(v28)
        end
      end
    end
  end
  TPReturner = v58
  function v58()
    local v82, v68
    while true do
      v82 = wait
      v68 = 0.1
      v82 = v82(v68)
      if not v82 then
        break
      end
      v82 = pcall
      function v68()
        local v80, v65
        v80 = TPReturner
        v80()
        v80 = v89
        if v80 ~= "" then
          v80 = TPReturner
          v80()
        end
      end
      v82(v68)
    end
  end
  Teleport = v58
  v58 = Teleport
  v58()
end
Hop = v64
v73 = v79
v64 = v79.addButton
v92 = "Teleport To Lower Server"
function v27()
  local v83, v67, v89, v69, v86, v58, v78, v62, v75
  v83 = math
  v83 = v83.huge
  v67 = "https://games.roblox.com/v1/games/"
  v89 = game
  v89 = v89.PlaceId
  v69 = "/servers/Public?sortOrder=Asc&limit=100"
  v67 = v67 .. v89 .. v69
  v89 = nil
  v69 = nil
  v86 = _G
  v86 = v86.FailedServerID
  if not v86 then
    v86 = _G
    v58 = {}
    v86.FailedServerID = v58
  end
  function v86()
    local v82, v68, v88, v70, v85, v60, v77
    v82 = game
    v68 = v82
    v82 = v82.GetService
    v88 = "HttpService"
    v82 = v82(v68, v88)
    v68 = v82
    v82 = v82.JSONDecode
    v88 = game
    v70 = v88
    v88 = v88.HttpGetAsync
    v85 = v67
warn('>> Executando: v88(v70, v85)...')
v88 = v88(v70, v85) -- [Fixed]
if not v88 then warn('❌ FALHA CRÍTICA: v88 é nil!') else warn('✅ Sucesso: v88') end
    v82 = v82(v68, v88, v70, v85, v60, v77)
    v69 = v82
    v82 = pairs
    v68 = v69
    v68 = v68.data
    v82, v68, v88 = v82(v68)
    for v70, v85 in v82, v68, v88 do
      v60 = pcall
      function v77()
        local v80, v65, v91
        v80 = type
        v65 = v85
        v80 = v80(v65)
        if v80 == "table" then
          v80 = v85
          v80 = v80.id
          if v80 then
            v80 = v85
            v80 = v80.playing
            if v80 then
              v80 = tonumber
              v65 = v83
              v80 = v80(v65)
              v65 = tonumber
              v91 = v85
              v91 = v91.playing
              v65 = v65(v91)
              if v80 > v65 then
                v80 = table
                v80 = v80.find
                v65 = _G
                v65 = v65.FailedServerID
                v91 = v85
                v91 = v91.id
                v80 = v80(v65, v91)
                if not v80 then
                  v80 = v85
                  v80 = v80.playing
                  v83 = v80
                  v80 = v85
                  v80 = v80.id
                  v89 = v80
                end
              end
            end
          end
        end
      end
      v60(v77)
    end
  end
  function v58()
    local v82, v68, v88, v70, v85, v60, v77, v63, v74, v94, v28
    v82 = pcall
    v68 = v86
    v82(v68)
    v82 = pairs
    v68 = v69
    v82, v68, v88 = v82(v68)
    for v70, v85 in v82, v68, v88 do
      if v70 == "nextPageCursor" then
        v60 = v67
        v77 = v60
        v60 = v60.find
        v63 = "&cursor="
        v60 = v60(v77, v63)
        if v60 then
          v60 = v67
          v77 = v60
          v60 = v60.find
          v63 = "&cursor="
          v60 = v60(v77, v63)
          v77 = v67
          v63 = v77
          v77 = v77.sub
          v74 = v60
          v77 = v77(v63, v74)
          v63 = v67
          v74 = v63
          v63 = v63.gsub
          v94 = v77
          v28 = ""
          v63 = v63(v74, v94, v28)
          v67 = v63
        end
        v60 = v67
        v77 = "&cursor="
        v63 = v85
        v60 = v60 .. v77 .. v63
        v67 = v60
        v60 = pcall
        v77 = getservers
        v60(v77)
      end
    end
  end
  getservers = v58
  v58 = pcall
  v78 = getservers
  v58(v78)
  v58 = wait
  v78 = 0.1
  v58(v78)
  v58 = game
  v58 = v58.JobId
  if v89 ~= v58 then
    v58 = game
    v78 = v58
    v58 = v58.GetService
    v62 = "Players"
    v58 = v58(v78, v62)
    v78 = v58
    v58 = v58.GetChildren
    v58 = v58(v78)
    v58 = #v58
    v58 = v58 - 1
    if v83 == v58 then
    end
  end
  v58 = table
  v58 = v58.insert
  v78 = _G
  v78 = v78.FailedServerID
  v62 = v89
  v58(v78, v62)
  v58 = game
  v78 = v58
  v58 = v58.GetService
  v62 = "TeleportService"
  v58 = v58(v78, v62)
  v78 = v58
  v58 = v58.TeleportToPlaceInstance
  v62 = game
  v62 = v62.PlaceId
  v75 = v89
  v58(v78, v62, v75)
  while true do
    v58 = wait
    v78 = 0.1
    v58 = v58(v78)
    if not v58 then
      break
    end
    v58 = pcall
    function v78()
      local v82, v68, v88
      v82 = game
      v68 = v82
      v82 = v82.IsLoaded
      v82 = v82(v68)
      if not v82 then
        v82 = game
        v82 = v82.Loaded
        v68 = v82
        v82 = v82.Wait
        v82(v68)
      end
      v82 = game
      v82 = v82.CoreGui
      v82 = v82.RobloxPromptGui
      v82 = v82.promptOverlay
      v82 = v82.DescendantAdded
      v68 = v82
      v82 = v82.Connect
      function v88()
        local v80, v65, v91, v72, v87, v59
        v80 = game
        v80 = v80.CoreGui
        v80 = v80.RobloxPromptGui
        v80 = v80.promptOverlay
        v65 = v80
        v80 = v80.FindFirstChild
        v91 = "ErrorPrompt"
        v80 = v80(v65, v91)
        if v80 then
          v65 = v80.TitleFrame
          v65 = v65.ErrorTitle
          v65 = v65.Text
          if v65 == "Disconnected" then
            v65 = game
            v65 = v65.Players
            v91 = v65
            v65 = v65.GetPlayers
            v65 = v65(v91)
            v65 = #v65
            if v65 <= 1 then
              v65 = game
              v65 = v65.Players
              v65 = v65.LocalPlayer
              v91 = v65
              v65 = v65.Kick
              v72 = [[

Rejoining...]]
              v65(v91, v72)
              v65 = wait
              v91 = 0.1
              v65(v91)
              v65 = game
              v91 = v65
              v65 = v65.GetService
              v72 = "TeleportService"
              v65 = v65(v91, v72)
              v91 = v65
              v65 = v65.Teleport
              v72 = game
              v72 = v72.PlaceId
              v87 = game
              v87 = v87.Players
              v87 = v87.LocalPlayer
              v65(v91, v72, v87)
            else
              v65 = game
              v91 = v65
              v65 = v65.GetService
              v72 = "TeleportService"
              v65 = v65(v91, v72)
              v91 = v65
              v65 = v65.TeleportToPlaceInstance
              v72 = game
              v72 = v72.PlaceId
              v87 = game
              v87 = v87.JobId
              v59 = game
              v59 = v59.Players
              v59 = v59.LocalPlayer
              v65(v91, v72, v87, v59)
            end
          end
        end
      end
      v82(v68, v88)
    end
    v58(v78)
  end
end
v64(v73, v92, v27)
v73 = v79
v64 = v79.addButton
v92 = "Destroy GUI"
function v27()