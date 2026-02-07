-- [[ SCRIPT RECONSTRUÍDO MÓDULO EXTERNO ]]
-- [[ FLUXO REPARADO POR HEURÍSTICA ]]

local v93, v70, v88, v73, v64, v82, v57, v76, v67, v86, v44, v10, v39, v14, v50, v16, v55, v21, v27, v8, v15, v40, v7, v42, v19, v47, v9, v49, v48, v31, v20, v56, v18, v3, v23, v1, v22, v6, v24, v5, v51, v34, v32, v26, v30, v25, v33, v28, v43, v29, v2, v41, v4, v35, v53, v36
v93 = loadstring
v70 = game
v88 = v70
v70 = v70.HttpGet
v73 = "https://lua-library.btteam.net/Library/SystemUI.txt"
v70, v88, v73, v64, v82, v57, v76, v67, v86, v44, v10, v39, v14, v50, v16, v55, v21, v27, v8, v15, v40, v7, v42, v19, v47, v9, v49, v48, v31, v20, v56, v18, v3, v23, v1, v22, v6, v24, v5, v51, v34, v32, v26, v30, v25, v33, v28, v43, v29, v2, v41, v4, v35, v53, v36 = v70(v88, v73)
v93 = v93(v70, v88, v73, v64, v82, v57, v76, v67, v86, v44, v10, v39, v14, v50, v16, v55, v21, v27, v8, v15, v40, v7, v42, v19, v47, v9, v49, v48, v31, v20, v56, v18, v3, v23, v1, v22, v6, v24, v5, v51, v34, v32, v26, v30, v25, v33, v28, v43, v29, v2, v41, v4, v35, v53, v36)
v93 = v93()
v88 = v93
v70 = v93.CreateWindow
v73 = "BT Project"
v70 = v70(v88, v73)
v88 = {}
v64 = v70
v73 = v70.addTab
v82 = "#Home"
v73 = v73(v64, v82)
v88.Tab_1 = v73
v64 = v70
v73 = v70.addTab
v82 = "#Main"
v73 = v73(v64, v82)
v88.Tab_2 = v73
v73 = v88.Tab_1
v64 = v73
v73 = v73.addSection
v73 = v73(v64)
v82 = v73
v64 = v73.addMenu
v57 = "#Changelog"
v64 = v64(v82, v57)
v57 = v64
v82 = v64.addChangelog
v76 = "[December, 30 2024]"
v82(v57, v76)
v57 = v64
v82 = v64.addChangelog
v76 = "- Fixed Auto Parry"
v82(v57, v76)
v57 = v64
v82 = v64.addChangelog
v76 = "- Fixed Script not Show"
v82(v57, v76)
v57 = v64
v82 = v64.addChangelog
v76 = "[December, 3 2023]"
v82(v57, v76)
v57 = v64
v82 = v64.addChangelog
v76 = "- Fixed bug issue"
v82(v57, v76)
v57 = v64
v82 = v64.addChangelog
v76 = "- Fixed Feature not Show"
v82(v57, v76)
v57 = v64
v82 = v64.addChangelog
v76 = ""
v82(v57, v76)
v57 = v64
v82 = v64.addChangelog
v76 = "[October, 15 2023]"
v82(v57, v76)
v57 = v64
v82 = v64.addChangelog
v76 = "- Bladeball Beta Version Released"
v82(v57, v76)
v57 = v64
v82 = v64.addChangelog
v76 = "- Auto Parry (Normal)"
v82(v57, v76)
v57 = v64
v82 = v64.addChangelog
v76 = "- Auto Parry (Walk to ball For Auto)"
v82(v57, v76)
v57 = v64
v82 = v64.addChangelog
v76 = "- Close Combat Toggle"
v82(v57, v76)
v57 = v64
v82 = v64.addChangelog
v76 = "- Auto Vote"
v82(v57, v76)
v57 = v64
v82 = v64.addChangelog
v76 = "- Auto Response Chat"
v82(v57, v76)
v82 = v88.Tab_1
v57 = v82
v82 = v82.addSection
v82 = v82(v57)
v76 = v82
v57 = v82.addMenu
v67 = "#Home"
v57 = v57(v76, v67)
v76 = getgenv
v76 = v76()
v76.WalkSpeedValue = 26
v67 = v57
v76 = v57.addTextbox
v86 = "Speed Hack"
v44 = getgenv
v44 = v44()
v44 = v44.WalkSpeedValue
function v10(A0_2)
  local v69, v89, v75, v62
  v69 = getgenv
  v69 = v69()
  v69.WalkSpeedValue = A0_2
  v69 = getgenv
  v69 = v69()
  v69 = v69.WalkSpeedValue
  if v69 then
    v69 = game
    v89 = v69
    v69 = v69.service
    v75 = "Players"
    v69 = v69(v89, v75)
    v69 = v69.LocalPlayer
    v89 = v69.Character
    v89 = v89.Humanoid
    v75 = v89
    v89 = v89.GetPropertyChangedSignal
    v62 = "WalkSpeed"
    v89 = v89(v75, v62)
    v75 = v89
    v89 = v89.Connect
    function v62()
      local v91, v68
      v91 = v69
      v91 = v91.Character
      v91 = v91.Humanoid
      v68 = getgenv
      v68 = v68()
      v68 = v68.WalkSpeedValue
      v91.WalkSpeed = v68
    end
    v89(v75, v62)
    v89 = v69.Character
    v89 = v89.Humanoid
    v75 = getgenv
    v75 = v75()
    v75 = v75.WalkSpeedValue
    v89.WalkSpeed = v75
  end
end
v76(v67, v86, v44, v10)
v76 = getgenv
v76 = v76()
v76.JumpValue = 50
v67 = v57
v76 = v57.addTextbox
v86 = "Jump Hack"
v44 = getgenv
v44 = v44()
v44 = v44.JumpValue
function v10(A0_2)
  local v69, v89, v75
  v69 = getgenv
  v69 = v69()
  v69.JumpValue = A0_2
  v69 = getgenv
  v69 = v69()
  v69 = v69.JumpValue
  if v69 then
    v69 = game
    v89 = v69
    v69 = v69.GetService
    v75 = "Players"
    v69 = v69(v89, v75)
    v69 = v69.LocalPlayer
    v69 = v69.Character
    v69 = v69.Humanoid
    v89 = getgenv
    v89 = v89()
    v89 = v89.JumpValue
    v69.JumpPower = v89
  end
end
v76(v67, v86, v44, v10)
v67 = v57
v76 = v57.addToggle
v86 = "Infinite Jump"
v44 = InfiniteJumpEnabled
function v10(A0_2)
  local v69, v89, v75
  InfiniteJumpEnabled = A0_2
  v69 = InfiniteJumpEnabled
  if v69 then
    v69 = game
    v89 = v69
    v69 = v69.GetService
    v75 = "UserInputService"
    v69 = v69(v89, v75)
    v69 = v69.JumpRequest
    v89 = v69
    v69 = v69.connect
    function v75()
      local v91, v68, v90
      v91 = game
      v68 = v91
      v91 = v91.GetService
      v90 = "Players"
      v91 = v91(v68, v90)
      v91 = v91.LocalPlayer
      v91 = v91.Character
      v68 = v91
      v91 = v91.FindFirstChildOfClass
      v90 = "Humanoid"
      v91 = v91(v68, v90)
      v68 = v91
      v91 = v91.ChangeState
      v90 = "Jumping"
      v91(v68, v90)
    end
    v69(v89, v75)
  end
end
v76(v67, v86, v44, v10)
v67 = v57
v76 = v57.addToggle
v86 = "No Clip"
v44 = getgenv
v44 = v44()
v44 = v44.NoClip
function v10(A0_2)
  local v69
  v69 = getgenv
  v69 = v69()
  v69.NoClip = A0_2
end
v76(v67, v86, v44, v10)
v76 = spawn
function v67()
  local v92, v69
  v92 = pcall
  function v69()
    local v91, v68, v90
    v91 = game
    v68 = v91
    v91 = v91.GetService
    v90 = "RunService"
    v91 = v91(v68, v90)
    v91 = v91.Stepped
    v68 = v91
    v91 = v91.Connect
    function v90()
      local v94, v71, v87, v72, v61, v80, v59, v79
      v94 = getgenv
      v94 = v94()
      v94 = v94.NoClip
      if v94 then
        v94 = pairs
        v71 = game
        v87 = v71
        v71 = v71.GetService
        v72 = "Players"
        v71 = v71(v87, v72)
        v71 = v71.LocalPlayer
        v71 = v71.Character
        v87 = v71
        v71 = v71.GetDescendants
        v71, v87, v72, v61, v80, v59, v79 = v71(v87)
        v94, v71, v87 = v94(v71, v87, v72, v61, v80, v59, v79)
        for v72, v61 in v94, v71, v87 do
          v59 = v61
          v80 = v61.IsA
          v79 = "BasePart"
          v80 = v80(v59, v79)
          if v80 then
            v61.CanCollide = false
          end
        end
      end
    end
    v91(v68, v90)
  end
  v92(v69)
end
v76(v67)
v76 = getgenv
v76 = v76()
v76.AntiAFK = true
v67 = v57
v76 = v57.addToggle
v86 = "Anti AFK"
v44 = getgenv
v44 = v44()
v44 = v44.AntiAFK
function v10(A0_2)
  local v69
  v69 = getgenv
  v69 = v69()
  v69.AntiAFK = A0_2
end
v76(v67, v86, v44, v10)
v76 = task
v76 = v76.spawn
function v67()
  local v92, v69, v89, v75
  while true do
    v92 = wait
    v69 = 0.1
    v92 = v92(v69)
    if not v92 then
      break
    end
    v92 = getgenv
    v92 = v92()
    v92 = v92.AntiAFK
    if v92 then
      v92 = game
      v69 = v92
      v92 = v92.GetService
      v89 = "VirtualUser"
      v92 = v92(v69, v89)
      v69 = game
      v89 = v69
      v69 = v69.GetService
      v75 = "Players"
      v69 = v69(v89, v75)
      v69 = v69.LocalPlayer
      v69 = v69.Idled
      v89 = v69
      v69 = v69.connect
      function v75()
        local v91, v68, v90, v74, v63
        v91 = v92
        v68 = v91
        v91 = v91.Button2Down
        v90 = Vector2
        v90 = v90.new
        v74 = 0
        v63 = 0
        v90 = v90(v74, v63)
        v74 = workspace
        v74 = v74.CurrentCamera
        v74 = v74.CFrame
        v91(v68, v90, v74)
        v91 = wait
        v68 = 1
        v91(v68)
        v91 = v92
        v68 = v91
        v91 = v91.Button2Up
        v90 = Vector2
        v90 = v90.new
        v74 = 0
        v63 = 0
        v90 = v90(v74, v63)
        v74 = workspace
        v74 = v74.CurrentCamera
        v74 = v74.CFrame
        v91(v68, v90, v74)
      end
      v69(v89, v75)
    end
  end
end
v76(v67)
v67 = v57
v76 = v57.addButton
v86 = "FPS Boost"
function v44()
  local v92, v69, v89, v75, v62, v81, v58, v78, v65, v85, v45, v12, v37
  v92 = false
  v69 = game
  v89 = v69.Workspace
  v75 = v69.Lighting
  v62 = v89.Terrain
  v62.WaterWaveSize = 0
  v62.WaterWaveSpeed = 0
  v62.WaterReflectance = 0
  v62.WaterTransparency = 0
  v75.GlobalShadows = false
  v75.FogEnd = 9000000000
  v75.Brightness = 0
  v81 = settings
  v81 = v81()
  v81 = v81.Rendering
  v81.QualityLevel = "Level01"
  v81 = pairs
  v78 = v69
  v58 = v69.GetDescendants
  v58, v78, v65, v85, v45, v12, v37 = v58(v78)
  v81, v58, v78 = v81(v58, v78, v65, v85, v45, v12, v37)
  for v65, v85 in v81, v58, v78 do
    v12 = v85
    v45 = v85.IsA
    v37 = "Part"
    v45 = v45(v12, v37)
    if not v45 then
      v12 = v85
      v45 = v85.IsA
      v37 = "Union"
      v45 = v45(v12, v37)
      if not v45 then
        v12 = v85
        v45 = v85.IsA
        v37 = "CornerWedgePart"
        v45 = v45(v12, v37)
        if not v45 then
          v12 = v85
          v45 = v85.IsA
          v37 = "TrussPart"
          v45 = v45(v12, v37)
          if not v45 then
            goto lbl_45
          end
        end
      end
    end
    v85.Material = "Plastic"
    v85.Reflectance = 0
    goto lbl_113
    ::lbl_45::
    v12 = v85
    v45 = v85.IsA
    v37 = "Decal"
    v45 = v45(v12, v37)
    if not v45 then
      v12 = v85
      v45 = v85.IsA
      v37 = "Texture"
      v45 = v45(v12, v37)
      if not (v45 and v92) then
        goto lbl_59
      end
    end
    v85.Transparency = 1
    goto lbl_113
    ::lbl_59::
    v12 = v85
    v45 = v85.IsA
    v37 = "ParticleEmitter"
    v45 = v45(v12, v37)
    if not v45 then
      v12 = v85
      v45 = v85.IsA
      v37 = "Trail"
      v45 = v45(v12, v37)
      if not v45 then
        goto lbl_75
      end
    end
    v45 = NumberRange
    v45 = v45.new
    v12 = 0
    v45 = v45(v12)
    v85.Lifetime = v45
    goto lbl_113
    ::lbl_75::
    v12 = v85
    v45 = v85.IsA
    v37 = "Explosion"
    v45 = v45(v12, v37)
    if v45 then
      v85.BlastPressure = 1
      v85.BlastRadius = 1
    else
      v12 = v85
      v45 = v85.IsA
      v37 = "Fire"
      v45 = v45(v12, v37)
      if not v45 then
        v12 = v85
        v45 = v85.IsA
        v37 = "SpotLight"
        v45 = v45(v12, v37)
        if not v45 then
          v12 = v85
          v45 = v85.IsA
          v37 = "Smoke"
          v45 = v45(v12, v37)
          if not v45 then
            v12 = v85
            v45 = v85.IsA
            v37 = "Sparkles"
            v45 = v45(v12, v37)
            if not v45 then
              goto lbl_105
            end
          end
        end
      end
      v85.Enabled = false
      goto lbl_113
      ::lbl_105::
      v12 = v85
      v45 = v85.IsA
      v37 = "MeshPart"
      v45 = v45(v12, v37)
      if v45 then
        v85.Material = "Plastic"
        v85.Reflectance = 0
        v85.TextureID = 10385902758728956
      end
    end
    ::lbl_113::
  end
  v81 = pairs
  v78 = v75
  v58 = v75.GetChildren
  v58, v78, v65, v85, v45, v12, v37 = v58(v78)
  v81, v58, v78 = v81(v58, v78, v65, v85, v45, v12, v37)
  for v65, v85 in v81, v58, v78 do
    v12 = v85
    v45 = v85.IsA
    v37 = "BlurEffect"
    v45 = v45(v12, v37)
    if not v45 then
      v12 = v85
      v45 = v85.IsA
      v37 = "SunRaysEffect"
      v45 = v45(v12, v37)
      if not v45 then
        v12 = v85
        v45 = v85.IsA
        v37 = "ColorCorrectionEffect"
        v45 = v45(v12, v37)
        if not v45 then
          v12 = v85
          v45 = v85.IsA
          v37 = "BloomEffect"
          v45 = v45(v12, v37)
          if not v45 then
            v12 = v85
            v45 = v85.IsA
            v37 = "DepthOfFieldEffect"
            v45 = v45(v12, v37)
            if not v45 then
              goto lbl_146
            end
          end
        end
      end
    end
    v85.Enabled = false
    ::lbl_146::
  end
end
v76(v67, v86, v44)
v67 = v57
v76 = v57.addButton
v86 = "Rejoin Server"
function v44()
  local v92, v69, v89, v75, v62, v81
  v92 = game
  v69 = v92
  v92 = v92.GetService
  v89 = "TeleportService"
  v92 = v92(v69, v89)
  v69 = v92
  v92 = v92.Teleport
  v89 = game
  v89 = v89.PlaceId
  v75 = game
  v62 = v75
  v75 = v75.GetService
  v81 = "Players"
  v75 = v75(v62, v81)
  v75 = v75.LocalPlayer
  v92(v69, v89, v75)
end
v76(v67, v86, v44)
v67 = v57
v76 = v57.addButton
v86 = "Server Hop"
function v44()
  local v92
  v92 = Hop
  v92()
end
v76(v67, v86, v44)
function v76()
  local v92, v69, v89, v75, v62, v81
  v92 = game
  v92 = v92.PlaceId
  v69 = {}
  v89 = ""
  v75 = os
  v75 = v75.date
  v62 = "!*t"
  v75 = v75(v62)
  v75 = v75.hour
  v62 = false
  function v81()
    local v91, v68, v90, v74, v63, v83, v60, v77, v66, v84, v46, v11, v38, v13, v52, v17, v54
    v68 = v89
    if v68 == "" then
      v68 = game
      v68 = v68.HttpService
      v90 = v68
      v68 = v68.JSONDecode
      v74 = game
      v63 = v74
      v74 = v74.HttpGet
      v83 = "https://games.roblox.com/v1/games/"
      v60 = v92
      v77 = "/servers/Public?sortOrder=Asc&limit=100"
      v83 = v83 .. v60 .. v77
      v74, v63, v83, v60, v77, v66, v84, v46, v11, v38, v13, v52, v17, v54 = v74(v63, v83)
      v68 = v68(v90, v74, v63, v83, v60, v77, v66, v84, v46, v11, v38, v13, v52, v17, v54)
      v91 = v68
    else
      v68 = game
      v68 = v68.HttpService
      v90 = v68
      v68 = v68.JSONDecode
      v74 = game
      v63 = v74
      v74 = v74.HttpGet
      v83 = "https://games.roblox.com/v1/games/"
      v60 = v92
      v77 = "/servers/Public?sortOrder=Asc&limit=100&cursor="
      v66 = v89
      v83 = v83 .. v60 .. v77 .. v66
      v74, v63, v83, v60, v77, v66, v84, v46, v11, v38, v13, v52, v17, v54 = v74(v63, v83)
      v68 = v68(v90, v74, v63, v83, v60, v77, v66, v84, v46, v11, v38, v13, v52, v17, v54)
      v91 = v68
    end
    v68 = ""
    v90 = v91.nextPageCursor
    if v90 then
      v90 = v91.nextPageCursor
      if v90 ~= "null" then
        v90 = v91.nextPageCursor
        if v90 ~= nil then
          v90 = v91.nextPageCursor
          v89 = v90
        end
      end
    end
    v90 = 0
    v74 = pairs
    v63 = v91.data
    v74, v63, v83 = v74(v63)
    for v60, v77 in v74, v63, v83 do
      v66 = true
      v84 = tostring
      v46 = v77.id
      v84 = v84(v46)
      v68 = v84
      v84 = tonumber
      v46 = v77.maxPlayers
      v84 = v84(v46)
      v46 = tonumber
      v11 = v77.playing
      v46 = v46(v11)
      if v84 > v46 then
        v84 = pairs
        v46 = v69
        v84, v46, v11 = v84(v46)
        for v38, v13 in v84, v46, v11 do
          if v90 ~= 0 then
            v52 = tostring
            v17 = v13
            v52 = v52(v17)
            if v68 == v52 then
              v66 = false
            end
          else
            v52 = tonumber
            v17 = v75
            v52 = v52(v17)
            v17 = tonumber
            v54 = v13
            v17 = v17(v54)
            if v52 ~= v17 then
              v52 = pcall
              function v17()
                local v94, v71, v87
                v94 = {}
                v69 = v94
                v94 = table
                v94 = v94.insert
                v71 = v69
                v87 = v75
                v94(v71, v87)
              end
              v52 = v52(v17)
            end
          end
          v90 = v90 + 1
        end
        if v66 == true then
          v84 = table
          v84 = v84.insert
          v46 = v69
          v11 = v68
          v84(v46, v11)
          v84 = wait
          v46 = 0.1
          v84(v46)
          v84 = pcall
          function v46()
            local v94, v71, v87, v72, v61
            v94 = wait
            v94()
            v94 = game
            v71 = v94
            v94 = v94.GetService
            v87 = "TeleportService"
            v94 = v94(v71, v87)
            v71 = v94
            v94 = v94.TeleportToPlaceInstance
            v87 = v92
            v72 = v68
            v61 = game
            v61 = v61.Players
            v61 = v61.LocalPlayer
            v94(v71, v87, v72, v61)
          end
          v84(v46)
          v84 = wait
          v46 = 0.1
          v84(v46)
        end
      end
    end
  end
  TPReturner = v81
  function v81()
    local v91, v68
    while true do
      v91 = wait
      v68 = 0.1
      v91 = v91(v68)
      if not v91 then
        break
      end
      v91 = pcall
      function v68()
        local v94, v71
        v94 = TPReturner
        v94()
        v94 = v89
        if v94 ~= "" then
          v94 = TPReturner
          v94()
        end
      end
      v91(v68)
    end
  end
  Teleport = v81
  v81 = Teleport
  v81()
end
Hop = v76
v67 = v57
v76 = v57.addButton
v86 = "Teleport To Lower Server"
function v44()
  local v92, v69, v89, v75, v62, v81, v58, v78, v65
  v92 = math
  v92 = v92.huge
  v69 = "https://games.roblox.com/v1/games/"
  v89 = game
  v89 = v89.PlaceId
  v75 = "/servers/Public?sortOrder=Asc&limit=100"
  v69 = v69 .. v89 .. v75
  v89 = nil
  v75 = nil
  v62 = _G
  v62 = v62.FailedServerID
  if not v62 then
    v62 = _G
    v81 = {}
    v62.FailedServerID = v81
  end
  function v62()
    local v91, v68, v90, v74, v63, v83, v60
    v91 = game
    v68 = v91
    v91 = v91.GetService
    v90 = "HttpService"
    v91 = v91(v68, v90)
    v68 = v91
    v91 = v91.JSONDecode
    v90 = game
    v74 = v90
    v90 = v90.HttpGetAsync
    v63 = v69
    v90, v74, v63, v83, v60 = v90(v74, v63)
    v91 = v91(v68, v90, v74, v63, v83, v60)
    v75 = v91
    v91 = pairs
    v68 = v75
    v68 = v68.data
    v91, v68, v90 = v91(v68)
    for v74, v63 in v91, v68, v90 do
      v83 = pcall
      function v60()
        local v94, v71, v87
        v94 = type
        v71 = v63
        v94 = v94(v71)
        if v94 == "table" then
          v94 = v63
          v94 = v94.id
          if v94 then
            v94 = v63
            v94 = v94.playing
            if v94 then
              v94 = tonumber
              v71 = v92
              v94 = v94(v71)
              v71 = tonumber
              v87 = v63
              v87 = v87.playing
              v71 = v71(v87)
              if v94 > v71 then
                v94 = table
                v94 = v94.find
                v71 = _G
                v71 = v71.FailedServerID
                v87 = v63
                v87 = v87.id
                v94 = v94(v71, v87)
                if not v94 then
                  v94 = v63
                  v94 = v94.playing
                  v92 = v94
                  v94 = v63
                  v94 = v94.id
                  v89 = v94
                end
              end
            end
          end
        end
      end
      v83(v60)
    end
  end
  function v81()
    local v91, v68, v90, v74, v63, v83, v60, v77, v66, v84, v46
    v91 = pcall
    v68 = v62
    v91(v68)
    v91 = pairs
    v68 = v75
    v91, v68, v90 = v91(v68)
    for v74, v63 in v91, v68, v90 do
      if v74 == "nextPageCursor" then
        v83 = v69
        v60 = v83
        v83 = v83.find
        v77 = "&cursor="
        v83 = v83(v60, v77)
        if v83 then
          v83 = v69
          v60 = v83
          v83 = v83.find
          v77 = "&cursor="
          v83 = v83(v60, v77)
          v60 = v69
          v77 = v60
          v60 = v60.sub
          v66 = v83
          v60 = v60(v77, v66)
          v77 = v69
          v66 = v77
          v77 = v77.gsub
          v84 = v60
          v46 = ""
          v77 = v77(v66, v84, v46)
          v69 = v77
        end
        v83 = v69
        v60 = "&cursor="
        v77 = v63
        v83 = v83 .. v60 .. v77
        v69 = v83
        v83 = pcall
        v60 = getservers
        v83(v60)
      end
    end
  end
  getservers = v81
  v81 = pcall
  v58 = getservers
  v81(v58)
  v81 = wait
  v58 = 0.1
  v81(v58)
  v81 = game
  v81 = v81.JobId
  if v89 ~= v81 then
    v81 = game
    v58 = v81
    v81 = v81.GetService
    v78 = "Players"
    v81 = v81(v58, v78)
    v58 = v81
    v81 = v81.GetChildren
    v81 = v81(v58)
    v81 = #v81
    v81 = v81 - 1
    if v92 == v81 then
    end
  end
  v81 = table
  v81 = v81.insert
  v58 = _G
  v58 = v58.FailedServerID
  v78 = v89
  v81(v58, v78)
  v81 = game
  v58 = v81
  v81 = v81.GetService
  v78 = "TeleportService"
  v81 = v81(v58, v78)
  v58 = v81
  v81 = v81.TeleportToPlaceInstance
  v78 = game
  v78 = v78.PlaceId
  v65 = v89
  v81(v58, v78, v65)
  while true do
    v81 = wait
    v58 = 0.1
    v81 = v81(v58)
    if not v81 then
      break
    end
    v81 = pcall
    function v58()
      local v91, v68, v90
      v91 = game
      v68 = v91
      v91 = v91.IsLoaded
      v91 = v91(v68)
      if not v91 then
        v91 = game
        v91 = v91.Loaded
        v68 = v91
        v91 = v91.Wait
        v91(v68)
      end
      v91 = game
      v91 = v91.CoreGui
      v91 = v91.RobloxPromptGui
      v91 = v91.promptOverlay
      v91 = v91.DescendantAdded
      v68 = v91
      v91 = v91.Connect
      function v90()
        local v94, v71, v87, v72, v61, v80
        v94 = game
        v94 = v94.CoreGui
        v94 = v94.RobloxPromptGui
        v94 = v94.promptOverlay
        v71 = v94
        v94 = v94.FindFirstChild
        v87 = "ErrorPrompt"
        v94 = v94(v71, v87)
        if v94 then
          v71 = v94.TitleFrame
          v71 = v71.ErrorTitle
          v71 = v71.Text
          if v71 == "Disconnected" then
            v71 = game
            v71 = v71.Players
            v87 = v71
            v71 = v71.GetPlayers
            v71 = v71(v87)
            v71 = #v71
            if v71 <= 1 then
              v71 = game
              v71 = v71.Players
              v71 = v71.LocalPlayer
              v87 = v71
              v71 = v71.Kick
              v72 = [[
Rejoining...]]
              v71(v87, v72)
              v71 = wait
              v87 = 0.1
              v71(v87)
              v71 = game
              v87 = v71
              v71 = v71.GetService
              v72 = "TeleportService"
              v71 = v71(v87, v72)
              v87 = v71
              v71 = v71.Teleport
              v72 = game
              v72 = v72.PlaceId
              v61 = game
              v61 = v61.Players
              v61 = v61.LocalPlayer
              v71(v87, v72, v61)
            else
              v71 = game
              v87 = v71
              v71 = v71.GetService
              v72 = "TeleportService"
              v71 = v71(v87, v72)
              v87 = v71
              v71 = v71.TeleportToPlaceInstance
              v72 = game
              v72 = v72.PlaceId
              v61 = game
              v61 = v61.JobId
              v80 = game
              v80 = v80.Players
              v80 = v80.LocalPlayer
              v71(v87, v72, v61, v80)
            end
          end
        end
      end
      v91(v68, v90)
    end
    v81(v58)
  end
end
v76(v67, v86, v44)
v67 = v57
v76 = v57.addButton
v86 = "Destroy GUI"
function v44()