-- [[ REFINADO ]] --

local v61, v92, v66, v72, v75, v83, v82, v89, v57, v68, v43, v3, v54, v16, v52, v13, v19, v5, v32, v4, v18, v50, v14, v23, v6, v21, v15, v33, v8, v46, v30, v44, v7, v45, v10, v26, v29, v39, v31, v11, v37, v25, v48, v27, v34, v22, v36, v24, v9, v28, v49, v40, v47, v38, v53, v35
v61 = loadstring
v92 = game
v66 = v92
v92 = v92.HttpGet
v72 = "https://lua-library.btteam.net/Library/SystemUI.txt"
v92, v66, v72, v75, v83, v82, v89, v57, v68, v43, v3, v54, v16, v52, v13, v19, v5, v32, v4, v18, v50, v14, v23, v6, v21, v15, v33, v8, v46, v30, v44, v7, v45, v10, v26, v29, v39, v31, v11, v37, v25, v48, v27, v34, v22, v36, v24, v9, v28, v49, v40, v47, v38, v53, v35 = v92(v66, v72)
v61 = v61(v92, v66, v72, v75, v83, v82, v89, v57, v68, v43, v3, v54, v16, v52, v13, v19, v5, v32, v4, v18, v50, v14, v23, v6, v21, v15, v33, v8, v46, v30, v44, v7, v45, v10, v26, v29, v39, v31, v11, v37, v25, v48, v27, v34, v22, v36, v24, v9, v28, v49, v40, v47, v38, v53, v35)
v61 = v61()
v66 = v61
v92 = v61.CreateWindow
v72 = "BT Project"
v92 = v92(v66, v72)
v66 = {}
v75 = v92
v72 = v92.addTab
v83 = "#Home"
v72 = v72(v75, v83)
v66.Tab_1 = v72
v75 = v92
v72 = v92.addTab
v83 = "#Main"
v72 = v72(v75, v83)
v66.Tab_2 = v72
v72 = v66.Tab_1
v75 = v72
v72 = v72.addSection
v72 = v72(v75)
v83 = v72
v75 = v72.addMenu
v82 = "#Changelog"
v75 = v75(v83, v82)
v82 = v75
v83 = v75.addChangelog
v89 = "[December, 30 2024]"
v83(v82, v89)
v82 = v75
v83 = v75.addChangelog
v89 = "- Fixed Auto Parry"
v83(v82, v89)
v82 = v75
v83 = v75.addChangelog
v89 = "- Fixed Script not Show"
v83(v82, v89)
v82 = v75
v83 = v75.addChangelog
v89 = "[December, 3 2023]"
v83(v82, v89)
v82 = v75
v83 = v75.addChangelog
v89 = "- Fixed bug issue"
v83(v82, v89)
v82 = v75
v83 = v75.addChangelog
v89 = "- Fixed Feature not Show"
v83(v82, v89)
v82 = v75
v83 = v75.addChangelog
v89 = ""
v83(v82, v89)
v82 = v75
v83 = v75.addChangelog
v89 = "[October, 15 2023]"
v83(v82, v89)
v82 = v75
v83 = v75.addChangelog
v89 = "- Bladeball Beta Version Released"
v83(v82, v89)
v82 = v75
v83 = v75.addChangelog
v89 = "- Auto Parry (Normal)"
v83(v82, v89)
v82 = v75
v83 = v75.addChangelog
v89 = "- Auto Parry (Walk to ball For Auto)"
v83(v82, v89)
v82 = v75
v83 = v75.addChangelog
v89 = "- Close Combat Toggle"
v83(v82, v89)
v82 = v75
v83 = v75.addChangelog
v89 = "- Auto Vote"
v83(v82, v89)
v82 = v75
v83 = v75.addChangelog
v89 = "- Auto Response Chat"
v83(v82, v89)
v83 = v66.Tab_1
v82 = v83
v83 = v83.addSection
v83 = v83(v82)
v89 = v83
v82 = v83.addMenu
v57 = "#Home"
v82 = v82(v89, v57)
v89 = getgenv
v89 = v89()
v89.WalkSpeedValue = 26
v57 = v82
v89 = v82.addTextbox
v68 = "Speed Hack"
v43 = getgenv
v43 = v43()
v43 = v43.WalkSpeedValue
function v3(A0_2)
  local v94, v64, v71, v76
  v94 = getgenv
  v94 = v94()
  v94.WalkSpeedValue = A0_2
  v94 = getgenv
  v94 = v94()
  v94 = v94.WalkSpeedValue
  if v94 then
    v94 = game
    v64 = v94
    v94 = v94.service
    v71 = "Players"
    v94 = v94(v64, v71)
    v94 = v94.LocalPlayer
    v64 = v94.Character
    v64 = v64.Humanoid
    v71 = v64
    v64 = v64.GetPropertyChangedSignal
    v76 = "WalkSpeed"
    v64 = v64(v71, v76)
    v71 = v64
    v64 = v64.Connect
    function v76()
      local v63, v93
      v63 = v94
      v63 = v63.Character
      v63 = v63.Humanoid
      v93 = getgenv
      v93 = v93()
      v93 = v93.WalkSpeedValue
      v63.WalkSpeed = v93
    end
    v64(v71, v76)
    v64 = v94.Character
    v64 = v64.Humanoid
    v71 = getgenv
    v71 = v71()
    v71 = v71.WalkSpeedValue
    v64.WalkSpeed = v71
  end
end
v89(v57, v68, v43, v3)
v89 = getgenv
v89 = v89()
v89.JumpValue = 50
v57 = v82
v89 = v82.addTextbox
v68 = "Jump Hack"
v43 = getgenv
v43 = v43()
v43 = v43.JumpValue
function v3(A0_2)
  local v94, v64, v71
  v94 = getgenv
  v94 = v94()
  v94.JumpValue = A0_2
  v94 = getgenv
  v94 = v94()
  v94 = v94.JumpValue
  if v94 then
    v94 = game
    v64 = v94
    v94 = v94.GetService
    v71 = "Players"
    v94 = v94(v64, v71)
    v94 = v94.LocalPlayer
    v94 = v94.Character
    v94 = v94.Humanoid
    v64 = getgenv
    v64 = v64()
    v64 = v64.JumpValue
    v94.JumpPower = v64
  end
end
v89(v57, v68, v43, v3)
v57 = v82
v89 = v82.addToggle
v68 = "Infinite Jump"
v43 = InfiniteJumpEnabled
function v3(A0_2)
  local v94, v64, v71
  InfiniteJumpEnabled = A0_2
  v94 = InfiniteJumpEnabled
  if v94 then
    v94 = game
    v64 = v94
    v94 = v94.GetService
    v71 = "UserInputService"
    v94 = v94(v64, v71)
    v94 = v94.JumpRequest
    v64 = v94
    v94 = v94.connect
    function v71()
      local v63, v93, v65
      v63 = game
      v93 = v63
      v63 = v63.GetService
      v65 = "Players"
      v63 = v63(v93, v65)
      v63 = v63.LocalPlayer
      v63 = v63.Character
      v93 = v63
      v63 = v63.FindFirstChildOfClass
      v65 = "Humanoid"
      v63 = v63(v93, v65)
      v93 = v63
      v63 = v63.ChangeState
      v65 = "Jumping"
      v63(v93, v65)
    end
    v94(v64, v71)
  end
end
v89(v57, v68, v43, v3)
v57 = v82
v89 = v82.addToggle
v68 = "No Clip"
v43 = getgenv
v43 = v43()
v43 = v43.NoClip
function v3(A0_2)
  local v94
  v94 = getgenv
  v94 = v94()
  v94.NoClip = A0_2
end
v89(v57, v68, v43, v3)
v89 = spawn
function v57()
  local v62, v94
  v62 = pcall
  function v94()
    local v63, v93, v65
    v63 = game
    v93 = v63
    v63 = v63.GetService
    v65 = "RunService"
    v63 = v63(v93, v65)
    v63 = v63.Stepped
    v93 = v63
    v63 = v63.Connect
    function v65()
      local v60, v91, v67, v74, v78, v86, v79, v87
      v60 = getgenv
      v60 = v60()
      v60 = v60.NoClip
      if v60 then
        v60 = pairs
        v91 = game
        v67 = v91
        v91 = v91.GetService
        v74 = "Players"
        v91 = v91(v67, v74)
        v91 = v91.LocalPlayer
        v91 = v91.Character
        v67 = v91
        v91 = v91.GetDescendants
        v91, v67, v74, v78, v86, v79, v87 = v91(v67)
        v60, v91, v67 = v60(v91, v67, v74, v78, v86, v79, v87)
        for v74, v78 in v60, v91, v67 do
          v79 = v78
          v86 = v78.IsA
          v87 = "BasePart"
          v86 = v86(v79, v87)
          if v86 then
            v78.CanCollide = false
          end
        end
      end
    end
    v63(v93, v65)
  end
  v62(v94)
end
v89(v57)
v89 = getgenv
v89 = v89()
v89.AntiAFK = true
v57 = v82
v89 = v82.addToggle
v68 = "Anti AFK"
v43 = getgenv
v43 = v43()
v43 = v43.AntiAFK
function v3(A0_2)
  local v94
  v94 = getgenv
  v94 = v94()
  v94.AntiAFK = A0_2
end
v89(v57, v68, v43, v3)
v89 = task
v89 = v89.spawn
function v57()
  local v62, v94, v64, v71
  while true do
    v62 = wait
    v94 = 0.1
    v62 = v62(v94)
    if not v62 then
      break
    end
    v62 = getgenv
    v62 = v62()
    v62 = v62.AntiAFK
    if v62 then
      v62 = game
      v94 = v62
      v62 = v62.GetService
      v64 = "VirtualUser"
      v62 = v62(v94, v64)
      v94 = game
      v64 = v94
      v94 = v94.GetService
      v71 = "Players"
      v94 = v94(v64, v71)
      v94 = v94.LocalPlayer
      v94 = v94.Idled
      v64 = v94
      v94 = v94.connect
      function v71()
        local v63, v93, v65, v73, v77
        v63 = v62
        v93 = v63
        v63 = v63.Button2Down
        v65 = Vector2
        v65 = v65.new
        v73 = 0
        v77 = 0
        v65 = v65(v73, v77)
        v73 = workspace
        v73 = v73.CurrentCamera
        v73 = v73.CFrame
        v63(v93, v65, v73)
        v63 = wait
        v93 = 1
        v63(v93)
        v63 = v62
        v93 = v63
        v63 = v63.Button2Up
        v65 = Vector2
        v65 = v65.new
        v73 = 0
        v77 = 0
        v65 = v65(v73, v77)
        v73 = workspace
        v73 = v73.CurrentCamera
        v73 = v73.CFrame
        v63(v93, v65, v73)
      end
      v94(v64, v71)
    end
  end
end
v89(v57)
v57 = v82
v89 = v82.addButton
v68 = "FPS Boost"
function v43()
  local v62, v94, v64, v71, v76, v85, v80, v88, v58, v70, v41, v2, v55
  v62 = false
  v94 = game
  v64 = v94.Workspace
  v71 = v94.Lighting
  v76 = v64.Terrain
  v76.WaterWaveSize = 0
  v76.WaterWaveSpeed = 0
  v76.WaterReflectance = 0
  v76.WaterTransparency = 0
  v71.GlobalShadows = false
  v71.FogEnd = 9000000000
  v71.Brightness = 0
  v85 = settings
  v85 = v85()
  v85 = v85.Rendering
  v85.QualityLevel = "Level01"
  v85 = pairs
  v88 = v94
  v80 = v94.GetDescendants
  v80, v88, v58, v70, v41, v2, v55 = v80(v88)
  v85, v80, v88 = v85(v80, v88, v58, v70, v41, v2, v55)
  for v58, v70 in v85, v80, v88 do
    v2 = v70
    v41 = v70.IsA
    v55 = "Part"
    v41 = v41(v2, v55)
    if not v41 then
      v2 = v70
      v41 = v70.IsA
      v55 = "Union"
      v41 = v41(v2, v55)
      if not v41 then
        v2 = v70
        v41 = v70.IsA
        v55 = "CornerWedgePart"
        v41 = v41(v2, v55)
        if not v41 then
          v2 = v70
          v41 = v70.IsA
          v55 = "TrussPart"
          v41 = v41(v2, v55)
          if not v41 then
            goto lbl_45
          end
        end
      end
    end
    v70.Material = "Plastic"
    v70.Reflectance = 0
    goto lbl_113
    ::lbl_45::
    v2 = v70
    v41 = v70.IsA
    v55 = "Decal"
    v41 = v41(v2, v55)
    if not v41 then
      v2 = v70
      v41 = v70.IsA
      v55 = "Texture"
      v41 = v41(v2, v55)
      if not (v41 and v62) then
        goto lbl_59
      end
    end
    v70.Transparency = 1
    goto lbl_113
    ::lbl_59::
    v2 = v70
    v41 = v70.IsA
    v55 = "ParticleEmitter"
    v41 = v41(v2, v55)
    if not v41 then
      v2 = v70
      v41 = v70.IsA
      v55 = "Trail"
      v41 = v41(v2, v55)
      if not v41 then
        goto lbl_75
      end
    end
    v41 = NumberRange
    v41 = v41.new
    v2 = 0
    v41 = v41(v2)
    v70.Lifetime = v41
    goto lbl_113
    ::lbl_75::
    v2 = v70
    v41 = v70.IsA
    v55 = "Explosion"
    v41 = v41(v2, v55)
    if v41 then
      v70.BlastPressure = 1
      v70.BlastRadius = 1
    else
      v2 = v70
      v41 = v70.IsA
      v55 = "Fire"
      v41 = v41(v2, v55)
      if not v41 then
        v2 = v70
        v41 = v70.IsA
        v55 = "SpotLight"
        v41 = v41(v2, v55)
        if not v41 then
          v2 = v70
          v41 = v70.IsA
          v55 = "Smoke"
          v41 = v41(v2, v55)
          if not v41 then
            v2 = v70
            v41 = v70.IsA
            v55 = "Sparkles"
            v41 = v41(v2, v55)
            if not v41 then
              goto lbl_105
            end
          end
        end
      end
      v70.Enabled = false
      goto lbl_113
      ::lbl_105::
      v2 = v70
      v41 = v70.IsA
      v55 = "MeshPart"
      v41 = v41(v2, v55)
      if v41 then
        v70.Material = "Plastic"
        v70.Reflectance = 0
        v70.TextureID = 10385902758728956
      end
    end
    ::lbl_113::
  end
  v85 = pairs
  v88 = v71
  v80 = v71.GetChildren
  v80, v88, v58, v70, v41, v2, v55 = v80(v88)
  v85, v80, v88 = v85(v80, v88, v58, v70, v41, v2, v55)
  for v58, v70 in v85, v80, v88 do
    v2 = v70
    v41 = v70.IsA
    v55 = "BlurEffect"
    v41 = v41(v2, v55)
    if not v41 then
      v2 = v70
      v41 = v70.IsA
      v55 = "SunRaysEffect"
      v41 = v41(v2, v55)
      if not v41 then
        v2 = v70
        v41 = v70.IsA
        v55 = "ColorCorrectionEffect"
        v41 = v41(v2, v55)
        if not v41 then
          v2 = v70
          v41 = v70.IsA
          v55 = "BloomEffect"
          v41 = v41(v2, v55)
          if not v41 then
            v2 = v70
            v41 = v70.IsA
            v55 = "DepthOfFieldEffect"
            v41 = v41(v2, v55)
            if not v41 then
              goto lbl_146
            end
          end
        end
      end
    end
    v70.Enabled = false
    ::lbl_146::
  end
end
v89(v57, v68, v43)
v57 = v82
v89 = v82.addButton
v68 = "Rejoin Server"
function v43()
  local v62, v94, v64, v71, v76, v85
  v62 = game
  v94 = v62
  v62 = v62.GetService
  v64 = "TeleportService"
  v62 = v62(v94, v64)
  v94 = v62
  v62 = v62.Teleport
  v64 = game
  v64 = v64.PlaceId
  v71 = game
  v76 = v71
  v71 = v71.GetService
  v85 = "Players"
  v71 = v71(v76, v85)
  v71 = v71.LocalPlayer
  v62(v94, v64, v71)
end
v89(v57, v68, v43)
v57 = v82
v89 = v82.addButton
v68 = "Server Hop"
function v43()
  local v62
  v62 = Hop
  v62()
end
v89(v57, v68, v43)
function v89()
  local v62, v94, v64, v71, v76, v85
  v62 = game
  v62 = v62.PlaceId
  v94 = {}
  v64 = ""
  v71 = os
  v71 = v71.date
  v76 = "!*t"
  v71 = v71(v76)
  v71 = v71.hour
  v76 = false
  function v85()
    local v63, v93, v65, v73, v77, v84, v81, v90, v59, v69, v42, v1, v56, v17, v51, v12, v20
    v93 = v64
    if v93 == "" then
      v93 = game
      v93 = v93.HttpService
      v65 = v93
      v93 = v93.JSONDecode
      v73 = game
      v77 = v73
      v73 = v73.HttpGet
      v84 = "https://games.roblox.com/v1/games/"
      v81 = v62
      v90 = "/servers/Public?sortOrder=Asc&limit=100"
      v84 = v84 .. v81 .. v90
      v73, v77, v84, v81, v90, v59, v69, v42, v1, v56, v17, v51, v12, v20 = v73(v77, v84)
      v93 = v93(v65, v73, v77, v84, v81, v90, v59, v69, v42, v1, v56, v17, v51, v12, v20)
      v63 = v93
    else
      v93 = game
      v93 = v93.HttpService
      v65 = v93
      v93 = v93.JSONDecode
      v73 = game
      v77 = v73
      v73 = v73.HttpGet
      v84 = "https://games.roblox.com/v1/games/"
      v81 = v62
      v90 = "/servers/Public?sortOrder=Asc&limit=100&cursor="
      v59 = v64
      v84 = v84 .. v81 .. v90 .. v59
      v73, v77, v84, v81, v90, v59, v69, v42, v1, v56, v17, v51, v12, v20 = v73(v77, v84)
      v93 = v93(v65, v73, v77, v84, v81, v90, v59, v69, v42, v1, v56, v17, v51, v12, v20)
      v63 = v93
    end
    v93 = ""
    v65 = v63.nextPageCursor
    if v65 then
      v65 = v63.nextPageCursor
      if v65 ~= "null" then
        v65 = v63.nextPageCursor
        if v65 ~= nil then
          v65 = v63.nextPageCursor
          v64 = v65
        end
      end
    end
    v65 = 0
    v73 = pairs
    v77 = v63.data
    v73, v77, v84 = v73(v77)
    for v81, v90 in v73, v77, v84 do
      v59 = true
      v69 = tostring
      v42 = v90.id
      v69 = v69(v42)
      v93 = v69
      v69 = tonumber
      v42 = v90.maxPlayers
      v69 = v69(v42)
      v42 = tonumber
      v1 = v90.playing
      v42 = v42(v1)
      if v69 > v42 then
        v69 = pairs
        v42 = v94
        v69, v42, v1 = v69(v42)
        for v56, v17 in v69, v42, v1 do
          if v65 ~= 0 then
            v51 = tostring
            v12 = v17
            v51 = v51(v12)
            if v93 == v51 then
              v59 = false
            end
          else
            v51 = tonumber
            v12 = v71
            v51 = v51(v12)
            v12 = tonumber
            v20 = v17
            v12 = v12(v20)
            if v51 ~= v12 then
              v51 = pcall
              function v12()
                local v60, v91, v67
                v60 = {}
                v94 = v60
                v60 = table
                v60 = v60.insert
                v91 = v94
                v67 = v71
                v60(v91, v67)
              end
              v51 = v51(v12)
            end
          end
          v65 = v65 + 1
        end
        if v59 == true then
          v69 = table
          v69 = v69.insert
          v42 = v94
          v1 = v93
          v69(v42, v1)
          v69 = wait
          v42 = 0.1
          v69(v42)
          v69 = pcall
          function v42()
            local v60, v91, v67, v74, v78
            v60 = wait
            v60()
            v60 = game
            v91 = v60
            v60 = v60.GetService
            v67 = "TeleportService"
            v60 = v60(v91, v67)
            v91 = v60
            v60 = v60.TeleportToPlaceInstance
            v67 = v62
            v74 = v93
            v78 = game
            v78 = v78.Players
            v78 = v78.LocalPlayer
            v60(v91, v67, v74, v78)
          end
          v69(v42)
          v69 = wait
          v42 = 0.1
          v69(v42)
        end
      end
    end
  end
  TPReturner = v85
  function v85()
    local v63, v93
    while true do
      v63 = wait
      v93 = 0.1
      v63 = v63(v93)
      if not v63 then
        break
      end
      v63 = pcall
      function v93()
        local v60, v91
        v60 = TPReturner
        v60()
        v60 = v64
        if v60 ~= "" then
          v60 = TPReturner
          v60()
        end
      end
      v63(v93)
    end
  end
  Teleport = v85
  v85 = Teleport
  v85()
end
Hop = v89
v57 = v82
v89 = v82.addButton
v68 = "Teleport To Lower Server"
function v43()
  local v62, v94, v64, v71, v76, v85, v80, v88, v58
  v62 = math
  v62 = v62.huge
  v94 = "https://games.roblox.com/v1/games/"
  v64 = game
  v64 = v64.PlaceId
  v71 = "/servers/Public?sortOrder=Asc&limit=100"
  v94 = v94 .. v64 .. v71
  v64 = nil
  v71 = nil
  v76 = _G
  v76 = v76.FailedServerID
  if not v76 then
    v76 = _G
    v85 = {}
    v76.FailedServerID = v85
  end
  function v76()
    local v63, v93, v65, v73, v77, v84, v81
    v63 = game
    v93 = v63
    v63 = v63.GetService
    v65 = "HttpService"
    v63 = v63(v93, v65)
    v93 = v63
    v63 = v63.JSONDecode
    v65 = game
    v73 = v65
    v65 = v65.HttpGetAsync
    v77 = v94
    v65, v73, v77, v84, v81 = v65(v73, v77)
    v63 = v63(v93, v65, v73, v77, v84, v81)
    v71 = v63
    v63 = pairs
    v93 = v71
    v93 = v93.data
    v63, v93, v65 = v63(v93)
    for v73, v77 in v63, v93, v65 do
      v84 = pcall
      function v81()
        local v60, v91, v67
        v60 = type
        v91 = v77
        v60 = v60(v91)
        if v60 == "table" then
          v60 = v77
          v60 = v60.id
          if v60 then
            v60 = v77
            v60 = v60.playing
            if v60 then
              v60 = tonumber
              v91 = v62
              v60 = v60(v91)
              v91 = tonumber
              v67 = v77
              v67 = v67.playing
              v91 = v91(v67)
              if v60 > v91 then
                v60 = table
                v60 = v60.find
                v91 = _G
                v91 = v91.FailedServerID
                v67 = v77
                v67 = v67.id
                v60 = v60(v91, v67)
                if not v60 then
                  v60 = v77
                  v60 = v60.playing
                  v62 = v60
                  v60 = v77
                  v60 = v60.id
                  v64 = v60
                end
              end
            end
          end
        end
      end
      v84(v81)
    end
  end
  function v85()
    local v63, v93, v65, v73, v77, v84, v81, v90, v59, v69, v42
    v63 = pcall
    v93 = v76
    v63(v93)
    v63 = pairs
    v93 = v71
    v63, v93, v65 = v63(v93)
    for v73, v77 in v63, v93, v65 do
      if v73 == "nextPageCursor" then
        v84 = v94
        v81 = v84
        v84 = v84.find
        v90 = "&cursor="
        v84 = v84(v81, v90)
        if v84 then
          v84 = v94
          v81 = v84
          v84 = v84.find
          v90 = "&cursor="
          v84 = v84(v81, v90)
          v81 = v94
          v90 = v81
          v81 = v81.sub
          v59 = v84
          v81 = v81(v90, v59)
          v90 = v94
          v59 = v90
          v90 = v90.gsub
          v69 = v81
          v42 = ""
          v90 = v90(v59, v69, v42)
          v94 = v90
        end
        v84 = v94
        v81 = "&cursor="
        v90 = v77
        v84 = v84 .. v81 .. v90
        v94 = v84
        v84 = pcall
        v81 = getservers
        v84(v81)
      end
    end
  end
  getservers = v85
  v85 = pcall
  v80 = getservers
  v85(v80)
  v85 = wait
  v80 = 0.1
  v85(v80)
  v85 = game
  v85 = v85.JobId
  if v64 ~= v85 then
    v85 = game
    v80 = v85
    v85 = v85.GetService
    v88 = "Players"
    v85 = v85(v80, v88)
    v80 = v85
    v85 = v85.GetChildren
    v85 = v85(v80)
    v85 = #v85
    v85 = v85 - 1
    if v62 == v85 then
    end
  end
  v85 = table
  v85 = v85.insert
  v80 = _G
  v80 = v80.FailedServerID
  v88 = v64
  v85(v80, v88)
  v85 = game
  v80 = v85
  v85 = v85.GetService
  v88 = "TeleportService"
  v85 = v85(v80, v88)
  v80 = v85
  v85 = v85.TeleportToPlaceInstance
  v88 = game
  v88 = v88.PlaceId
  v58 = v64
  v85(v80, v88, v58)
  while true do
    v85 = wait
    v80 = 0.1
    v85 = v85(v80)
    if not v85 then
      break
    end
    v85 = pcall
    function v80()
      local v63, v93, v65
      v63 = game
      v93 = v63
      v63 = v63.IsLoaded
      v63 = v63(v93)
      if not v63 then
        v63 = game
        v63 = v63.Loaded
        v93 = v63
        v63 = v63.Wait
        v63(v93)
      end
      v63 = game
      v63 = v63.CoreGui
      v63 = v63.RobloxPromptGui
      v63 = v63.promptOverlay
      v63 = v63.DescendantAdded
      v93 = v63
      v63 = v63.Connect
      function v65()
        local v60, v91, v67, v74, v78, v86
        v60 = game
        v60 = v60.CoreGui
        v60 = v60.RobloxPromptGui
        v60 = v60.promptOverlay
        v91 = v60
        v60 = v60.FindFirstChild
        v67 = "ErrorPrompt"
        v60 = v60(v91, v67)
        if v60 then
          v91 = v60.TitleFrame
          v91 = v91.ErrorTitle
          v91 = v91.Text
          if v91 == "Disconnected" then
            v91 = game
            v91 = v91.Players
            v67 = v91
            v91 = v91.GetPlayers
            v91 = v91(v67)
            v91 = #v91
            if v91 <= 1 then
              v91 = game
              v91 = v91.Players
              v91 = v91.LocalPlayer
              v67 = v91
              v91 = v91.Kick
              v74 = [[

Rejoining...]]
              v91(v67, v74)
              v91 = wait
              v67 = 0.1
              v91(v67)
              v91 = game
              v67 = v91
              v91 = v91.GetService
              v74 = "TeleportService"
              v91 = v91(v67, v74)
              v67 = v91
              v91 = v91.Teleport
              v74 = game
              v74 = v74.PlaceId
              v78 = game
              v78 = v78.Players
              v78 = v78.LocalPlayer
              v91(v67, v74, v78)
            else
              v91 = game
              v67 = v91
              v91 = v91.GetService
              v74 = "TeleportService"
              v91 = v91(v67, v74)
              v67 = v91
              v91 = v91.TeleportToPlaceInstance
              v74 = game
              v74 = v74.PlaceId
              v78 = game
              v78 = v78.JobId
              v86 = game
              v86 = v86.Players
              v86 = v86.LocalPlayer
              v91(v67, v74, v78, v86)
            end
          end
        end
      end
      v63(v93, v65)
    end
    v85(v80)
  end
end
v89(v57, v68, v43)
v57 = v82
v89 = v82.addButton
v68 = "Destroy GUI"
function v43()
