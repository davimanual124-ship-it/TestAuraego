-- [[ SCRIPT CORRIGIDO PELA V78 (SURGEON) ]]

local v82, v86, v77, v66, v75, v63, v57, v88, v94, v71, v51, v9, v36, v43, v45, v3, v49, v6, v54, v50, v1, v44, v5, v47, v23, v8, v24, v41, v19, v2, v17, v56, v14, v55, v12, v18, v30, v16, v27, v15, v37, v22, v33, v20, v40, v32, v38, v29, v21, v7, v39, v28, v25, v31, v26, v13
v82 = loadstring
v86 = game
v77 = v86
v86 = v86.HttpGet
v66 = "https://lua-library.btteam.net/Library/SystemUI.txt"
v86 = v86(v77, v66) -- [Fixed Multi-Assign]
v82 = v82(v86, v77, v66, v75, v63, v57, v88, v94, v71, v51, v9, v36, v43, v45, v3, v49, v6, v54, v50, v1, v44, v5, v47, v23, v8, v24, v41, v19, v2, v17, v56, v14, v55, v12, v18, v30, v16, v27, v15, v37, v22, v33, v20, v40, v32, v38, v29, v21, v7, v39, v28, v25, v31, v26, v13)
v82 = v82()
v77 = v82
v86 = v82.CreateWindow
v66 = "BT Project"
v86 = v86(v77, v66)
v77 = {}
v75 = v86
v66 = v86.addTab
v63 = "#Home"
v66 = v66(v75, v63)
v77.Tab_1 = v66
v75 = v86
v66 = v86.addTab
v63 = "#Main"
v66 = v66(v75, v63)
v77.Tab_2 = v66
v66 = v77.Tab_1
v75 = v66
v66 = v66.addSection
v66 = v66(v75)
v63 = v66
v75 = v66.addMenu
v57 = "#Changelog"
v75 = v75(v63, v57)
v57 = v75
v63 = v75.addChangelog
v88 = "[December, 30 2024]"
v63(v57, v88)
v57 = v75
v63 = v75.addChangelog
v88 = "- Fixed Auto Parry"
v63(v57, v88)
v57 = v75
v63 = v75.addChangelog
v88 = "- Fixed Script not Show"
v63(v57, v88)
v57 = v75
v63 = v75.addChangelog
v88 = "[December, 3 2023]"
v63(v57, v88)
v57 = v75
v63 = v75.addChangelog
v88 = "- Fixed bug issue"
v63(v57, v88)
v57 = v75
v63 = v75.addChangelog
v88 = "- Fixed Feature not Show"
v63(v57, v88)
v57 = v75
v63 = v75.addChangelog
v88 = ""
v63(v57, v88)
v57 = v75
v63 = v75.addChangelog
v88 = "[October, 15 2023]"
v63(v57, v88)
v57 = v75
v63 = v75.addChangelog
v88 = "- Bladeball Beta Version Released"
v63(v57, v88)
v57 = v75
v63 = v75.addChangelog
v88 = "- Auto Parry (Normal)"
v63(v57, v88)
v57 = v75
v63 = v75.addChangelog
v88 = "- Auto Parry (Walk to ball For Auto)"
v63(v57, v88)
v57 = v75
v63 = v75.addChangelog
v88 = "- Close Combat Toggle"
v63(v57, v88)
v57 = v75
v63 = v75.addChangelog
v88 = "- Auto Vote"
v63(v57, v88)
v57 = v75
v63 = v75.addChangelog
v88 = "- Auto Response Chat"
v63(v57, v88)
v63 = v77.Tab_1
v57 = v63
v63 = v63.addSection
v63 = v63(v57)
v88 = v63
v57 = v63.addMenu
v94 = "#Home"
v57 = v57(v88, v94)
v88 = getgenv
v88 = v88()
v88.WalkSpeedValue = 26
v94 = v57
v88 = v57.addTextbox
v71 = "Speed Hack"
v51 = getgenv
v51 = v51()
v51 = v51.WalkSpeedValue
function v9(A0_2)
  local v85, v78, v68, v73
  v85 = getgenv
  v85 = v85()
  v85.WalkSpeedValue = A0_2
  v85 = getgenv
  v85 = v85()
  v85 = v85.WalkSpeedValue
  if v85 then
    v85 = game
    v78 = v85
    v85 = v85.service
    v68 = "Players"
    v85 = v85(v78, v68)
    v85 = v85.LocalPlayer
    v78 = v85.Character
    v78 = v78.Humanoid
    v68 = v78
    v78 = v78.GetPropertyChangedSignal
    v73 = "WalkSpeed"
    v78 = v78(v68, v73)
    v68 = v78
    v78 = v78.Connect
    function v73()
      local v81, v84
      v81 = v85
      v81 = v81.Character
      v81 = v81.Humanoid
      v84 = getgenv
      v84 = v84()
      v84 = v84.WalkSpeedValue
      v81.WalkSpeed = v84
    end
    v78(v68, v73)
    v78 = v85.Character
    v78 = v78.Humanoid
    v68 = getgenv
    v68 = v68()
    v68 = v68.WalkSpeedValue
    v78.WalkSpeed = v68
  end
end
v88(v94, v71, v51, v9)
v88 = getgenv
v88 = v88()
v88.JumpValue = 50
v94 = v57
v88 = v57.addTextbox
v71 = "Jump Hack"
v51 = getgenv
v51 = v51()
v51 = v51.JumpValue
function v9(A0_2)
  local v85, v78, v68
  v85 = getgenv
  v85 = v85()
  v85.JumpValue = A0_2
  v85 = getgenv
  v85 = v85()
  v85 = v85.JumpValue
  if v85 then
    v85 = game
    v78 = v85
    v85 = v85.GetService
    v68 = "Players"
    v85 = v85(v78, v68)
    v85 = v85.LocalPlayer
    v85 = v85.Character
    v85 = v85.Humanoid
    v78 = getgenv
    v78 = v78()
    v78 = v78.JumpValue
    v85.JumpPower = v78
  end
end
v88(v94, v71, v51, v9)
v94 = v57
v88 = v57.addToggle
v71 = "Infinite Jump"
v51 = InfiniteJumpEnabled
function v9(A0_2)
  local v85, v78, v68
  InfiniteJumpEnabled = A0_2
  v85 = InfiniteJumpEnabled
  if v85 then
    v85 = game
    v78 = v85
    v85 = v85.GetService
    v68 = "UserInputService"
    v85 = v85(v78, v68)
    v85 = v85.JumpRequest
    v78 = v85
    v85 = v85.connect
    function v68()
      local v81, v84, v79
      v81 = game
      v84 = v81
      v81 = v81.GetService
      v79 = "Players"
      v81 = v81(v84, v79)
      v81 = v81.LocalPlayer
      v81 = v81.Character
      v84 = v81
      v81 = v81.FindFirstChildOfClass
      v79 = "Humanoid"
      v81 = v81(v84, v79)
      v84 = v81
      v81 = v81.ChangeState
      v79 = "Jumping"
      v81(v84, v79)
    end
    v85(v78, v68)
  end
end
v88(v94, v71, v51, v9)
v94 = v57
v88 = v57.addToggle
v71 = "No Clip"
v51 = getgenv
v51 = v51()
v51 = v51.NoClip
function v9(A0_2)
  local v85
  v85 = getgenv
  v85 = v85()
  v85.NoClip = A0_2
end
v88(v94, v71, v51, v9)
v88 = spawn
function v94()
  local v80, v85
  v80 = pcall
  function v85()
    local v81, v84, v79
    v81 = game
    v84 = v81
    v81 = v81.GetService
    v79 = "RunService"
    v81 = v81(v84, v79)
    v81 = v81.Stepped
    v84 = v81
    v81 = v81.Connect
    function v79()
      local v83, v87, v76, v65, v72, v61, v59, v91
      v83 = getgenv
      v83 = v83()
      v83 = v83.NoClip
      if v83 then
        v83 = pairs
        v87 = game
        v76 = v87
        v87 = v87.GetService
        v65 = "Players"
        v87 = v87(v76, v65)
        v87 = v87.LocalPlayer
        v87 = v87.Character
        v76 = v87
        v87 = v87.GetDescendants
v87 = v87(v76) -- [Fixed Multi-Assign]
        v83, v87, v76 = v83(v87, v76, v65, v72, v61, v59, v91)
        for v65, v72 in v83, v87, v76 do
          v59 = v72
          v61 = v72.IsA
          v91 = "BasePart"
          v61 = v61(v59, v91)
          if v61 then
            v72.CanCollide = false
          end
        end
      end
    end
    v81(v84, v79)
  end
  v80(v85)
end
v88(v94)
v88 = getgenv
v88 = v88()
v88.AntiAFK = true
v94 = v57
v88 = v57.addToggle
v71 = "Anti AFK"
v51 = getgenv
v51 = v51()
v51 = v51.AntiAFK
function v9(A0_2)
  local v85
  v85 = getgenv
  v85 = v85()
  v85.AntiAFK = A0_2
end
v88(v94, v71, v51, v9)
v88 = task
v88 = v88.spawn
function v94()
  local v80, v85, v78, v68
  while true do
    v80 = wait
    v85 = 0.1
    v80 = v80(v85)
    if not v80 then
      break
    end
    v80 = getgenv
    v80 = v80()
    v80 = v80.AntiAFK
    if v80 then
      v80 = game
      v85 = v80
      v80 = v80.GetService
      v78 = "VirtualUser"
      v80 = v80(v85, v78)
      v85 = game
      v78 = v85
      v85 = v85.GetService
      v68 = "Players"
      v85 = v85(v78, v68)
      v85 = v85.LocalPlayer
      v85 = v85.Idled
      v78 = v85
      v85 = v85.connect
      function v68()
        local v81, v84, v79, v67, v74
        v81 = v80
        v84 = v81
        v81 = v81.Button2Down
        v79 = Vector2
        v79 = v79.new
        v67 = 0
        v74 = 0
        v79 = v79(v67, v74)
        v67 = workspace
        v67 = v67.CurrentCamera
        v67 = v67.CFrame
        v81(v84, v79, v67)
        v81 = wait
        v84 = 1
        v81(v84)
        v81 = v80
        v84 = v81
        v81 = v81.Button2Up
        v79 = Vector2
        v79 = v79.new
        v67 = 0
        v74 = 0
        v79 = v79(v67, v74)
        v67 = workspace
        v67 = v67.CurrentCamera
        v67 = v67.CFrame
        v81(v84, v79, v67)
      end
      v85(v78, v68)
    end
  end
end
v88(v94)
v94 = v57
v88 = v57.addButton
v71 = "FPS Boost"
function v51()
  local v80, v85, v78, v68, v73, v62, v58, v90, v92, v70, v52, v10, v34
  v80 = false
  v85 = game
  v78 = v85.Workspace
  v68 = v85.Lighting
  v73 = v78.Terrain
  v73.WaterWaveSize = 0
  v73.WaterWaveSpeed = 0
  v73.WaterReflectance = 0
  v73.WaterTransparency = 0
  v68.GlobalShadows = false
  v68.FogEnd = 9000000000
  v68.Brightness = 0
  v62 = settings
  v62 = v62()
  v62 = v62.Rendering
  v62.QualityLevel = "Level01"
  v62 = pairs
  v90 = v85
  v58 = v85.GetDescendants
v58 = v58(v90) -- [Fixed Multi-Assign]
  v62, v58, v90 = v62(v58, v90, v92, v70, v52, v10, v34)
  for v92, v70 in v62, v58, v90 do
    v10 = v70
    v52 = v70.IsA
    v34 = "Part"
    v52 = v52(v10, v34)
    if not v52 then
      v10 = v70
      v52 = v70.IsA
      v34 = "Union"
      v52 = v52(v10, v34)
      if not v52 then
        v10 = v70
        v52 = v70.IsA
        v34 = "CornerWedgePart"
        v52 = v52(v10, v34)
        if not v52 then
          v10 = v70
          v52 = v70.IsA
          v34 = "TrussPart"
          v52 = v52(v10, v34)
          if not v52 then
            goto lbl_45
          end
        end
      end
    end
    v70.Material = "Plastic"
    v70.Reflectance = 0
    goto lbl_113
    ::lbl_45::
    v10 = v70
    v52 = v70.IsA
    v34 = "Decal"
    v52 = v52(v10, v34)
    if not v52 then
      v10 = v70
      v52 = v70.IsA
      v34 = "Texture"
      v52 = v52(v10, v34)
      if not (v52 and v80) then
        goto lbl_59
      end
    end
    v70.Transparency = 1
    goto lbl_113
    ::lbl_59::
    v10 = v70
    v52 = v70.IsA
    v34 = "ParticleEmitter"
    v52 = v52(v10, v34)
    if not v52 then
      v10 = v70
      v52 = v70.IsA
      v34 = "Trail"
      v52 = v52(v10, v34)
      if not v52 then
        goto lbl_75
      end
    end
    v52 = NumberRange
    v52 = v52.new
    v10 = 0
    v52 = v52(v10)
    v70.Lifetime = v52
    goto lbl_113
    ::lbl_75::
    v10 = v70
    v52 = v70.IsA
    v34 = "Explosion"
    v52 = v52(v10, v34)
    if v52 then
      v70.BlastPressure = 1
      v70.BlastRadius = 1
    else
      v10 = v70
      v52 = v70.IsA
      v34 = "Fire"
      v52 = v52(v10, v34)
      if not v52 then
        v10 = v70
        v52 = v70.IsA
        v34 = "SpotLight"
        v52 = v52(v10, v34)
        if not v52 then
          v10 = v70
          v52 = v70.IsA
          v34 = "Smoke"
          v52 = v52(v10, v34)
          if not v52 then
            v10 = v70
            v52 = v70.IsA
            v34 = "Sparkles"
            v52 = v52(v10, v34)
            if not v52 then
              goto lbl_105
            end
          end
        end
      end
      v70.Enabled = false
      goto lbl_113
      ::lbl_105::
      v10 = v70
      v52 = v70.IsA
      v34 = "MeshPart"
      v52 = v52(v10, v34)
      if v52 then
        v70.Material = "Plastic"
        v70.Reflectance = 0
        v70.TextureID = 10385902758728956
      end
    end
    ::lbl_113::
  end
  v62 = pairs
  v90 = v68
  v58 = v68.GetChildren
v58 = v58(v90) -- [Fixed Multi-Assign]
  v62, v58, v90 = v62(v58, v90, v92, v70, v52, v10, v34)
  for v92, v70 in v62, v58, v90 do
    v10 = v70
    v52 = v70.IsA
    v34 = "BlurEffect"
    v52 = v52(v10, v34)
    if not v52 then
      v10 = v70
      v52 = v70.IsA
      v34 = "SunRaysEffect"
      v52 = v52(v10, v34)
      if not v52 then
        v10 = v70
        v52 = v70.IsA
        v34 = "ColorCorrectionEffect"
        v52 = v52(v10, v34)
        if not v52 then
          v10 = v70
          v52 = v70.IsA
          v34 = "BloomEffect"
          v52 = v52(v10, v34)
          if not v52 then
            v10 = v70
            v52 = v70.IsA
            v34 = "DepthOfFieldEffect"
            v52 = v52(v10, v34)
            if not v52 then
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
v88(v94, v71, v51)
v94 = v57
v88 = v57.addButton
v71 = "Rejoin Server"
function v51()
  local v80, v85, v78, v68, v73, v62
  v80 = game
  v85 = v80
  v80 = v80.GetService
  v78 = "TeleportService"
  v80 = v80(v85, v78)
  v85 = v80
  v80 = v80.Teleport
  v78 = game
  v78 = v78.PlaceId
  v68 = game
  v73 = v68
  v68 = v68.GetService
  v62 = "Players"
  v68 = v68(v73, v62)
  v68 = v68.LocalPlayer
  v80(v85, v78, v68)
end
v88(v94, v71, v51)
v94 = v57
v88 = v57.addButton
v71 = "Server Hop"
function v51()
  local v80
  v80 = Hop
  v80()
end
v88(v94, v71, v51)
function v88()
  local v80, v85, v78, v68, v73, v62
  v80 = game
  v80 = v80.PlaceId
  v85 = {}
  v78 = ""
  v68 = os
  v68 = v68.date
  v73 = "!*t"
  v68 = v68(v73)
  v68 = v68.hour
  v73 = false
  function v62()
    local v81, v84, v79, v67, v74, v64, v60, v89, v93, v69, v53, v11, v35, v42, v46, v4, v48
    v84 = v78
    if v84 == "" then
      v84 = game
      v84 = v84.HttpService
      v79 = v84
      v84 = v84.JSONDecode
      v67 = game
      v74 = v67
      v67 = v67.HttpGet
      v64 = "https://games.roblox.com/v1/games/"
      v60 = v80
      v89 = "/servers/Public?sortOrder=Asc&limit=100"
      v64 = v64 .. v60 .. v89
v67 = v67(v74, v64) -- [Fixed Multi-Assign]
      v84 = v84(v79, v67, v74, v64, v60, v89, v93, v69, v53, v11, v35, v42, v46, v4, v48)
      v81 = v84
    else
      v84 = game
      v84 = v84.HttpService
      v79 = v84
      v84 = v84.JSONDecode
      v67 = game
      v74 = v67
      v67 = v67.HttpGet
      v64 = "https://games.roblox.com/v1/games/"
      v60 = v80
      v89 = "/servers/Public?sortOrder=Asc&limit=100&cursor="
      v93 = v78
      v64 = v64 .. v60 .. v89 .. v93
v67 = v67(v74, v64) -- [Fixed Multi-Assign]
      v84 = v84(v79, v67, v74, v64, v60, v89, v93, v69, v53, v11, v35, v42, v46, v4, v48)
      v81 = v84
    end
    v84 = ""
    v79 = v81.nextPageCursor
    if v79 then
      v79 = v81.nextPageCursor
      if v79 ~= "null" then
        v79 = v81.nextPageCursor
        if v79 ~= nil then
          v79 = v81.nextPageCursor
          v78 = v79
        end
      end
    end
    v79 = 0
    v67 = pairs
    v74 = v81.data
    v67, v74, v64 = v67(v74)
    for v60, v89 in v67, v74, v64 do
      v93 = true
      v69 = tostring
      v53 = v89.id
      v69 = v69(v53)
      v84 = v69
      v69 = tonumber
      v53 = v89.maxPlayers
      v69 = v69(v53)
      v53 = tonumber
      v11 = v89.playing
      v53 = v53(v11)
      if v69 > v53 then
        v69 = pairs
        v53 = v85
        v69, v53, v11 = v69(v53)
        for v35, v42 in v69, v53, v11 do
          if v79 ~= 0 then
            v46 = tostring
            v4 = v42
            v46 = v46(v4)
            if v84 == v46 then
              v93 = false
            end
          else
            v46 = tonumber
            v4 = v68
            v46 = v46(v4)
            v4 = tonumber
            v48 = v42
            v4 = v4(v48)
            if v46 ~= v4 then
              v46 = pcall
              function v4()
                local v83, v87, v76
                v83 = {}
                v85 = v83
                v83 = table
                v83 = v83.insert
                v87 = v85
                v76 = v68
                v83(v87, v76)
              end
              v46 = v46(v4)
            end
          end
          v79 = v79 + 1
        end
        if v93 == true then
          v69 = table
          v69 = v69.insert
          v53 = v85
          v11 = v84
          v69(v53, v11)
          v69 = wait
          v53 = 0.1
          v69(v53)
          v69 = pcall
          function v53()
            local v83, v87, v76, v65, v72
            v83 = wait
            v83()
            v83 = game
            v87 = v83
            v83 = v83.GetService
            v76 = "TeleportService"
            v83 = v83(v87, v76)
            v87 = v83
            v83 = v83.TeleportToPlaceInstance
            v76 = v80
            v65 = v84
            v72 = game
            v72 = v72.Players
            v72 = v72.LocalPlayer
            v83(v87, v76, v65, v72)
          end
          v69(v53)
          v69 = wait
          v53 = 0.1
          v69(v53)
        end
      end
    end
  end
  TPReturner = v62
  function v62()
    local v81, v84
    while true do
      v81 = wait
      v84 = 0.1
      v81 = v81(v84)
      if not v81 then
        break
      end
      v81 = pcall
      function v84()
        local v83, v87
        v83 = TPReturner
        v83()
        v83 = v78
        if v83 ~= "" then
          v83 = TPReturner
          v83()
        end
      end
      v81(v84)
    end
  end
  Teleport = v62
  v62 = Teleport
  v62()
end
Hop = v88
v94 = v57
v88 = v57.addButton
v71 = "Teleport To Lower Server"
function v51()
  local v80, v85, v78, v68, v73, v62, v58, v90, v92
  v80 = math
  v80 = v80.huge
  v85 = "https://games.roblox.com/v1/games/"
  v78 = game
  v78 = v78.PlaceId
  v68 = "/servers/Public?sortOrder=Asc&limit=100"
  v85 = v85 .. v78 .. v68
  v78 = nil
  v68 = nil
  v73 = _G
  v73 = v73.FailedServerID
  if not v73 then
    v73 = _G
    v62 = {}
    v73.FailedServerID = v62
  end
  function v73()
    local v81, v84, v79, v67, v74, v64, v60
    v81 = game
    v84 = v81
    v81 = v81.GetService
    v79 = "HttpService"
    v81 = v81(v84, v79)
    v84 = v81
    v81 = v81.JSONDecode
    v79 = game
    v67 = v79
    v79 = v79.HttpGetAsync
    v74 = v85
v79 = v79(v67, v74) -- [Fixed Multi-Assign]
    v81 = v81(v84, v79, v67, v74, v64, v60)
    v68 = v81
    v81 = pairs
    v84 = v68
    v84 = v84.data
    v81, v84, v79 = v81(v84)
    for v67, v74 in v81, v84, v79 do
      v64 = pcall
      function v60()
        local v83, v87, v76
        v83 = type
        v87 = v74
        v83 = v83(v87)
        if v83 == "table" then
          v83 = v74
          v83 = v83.id
          if v83 then
            v83 = v74
            v83 = v83.playing
            if v83 then
              v83 = tonumber
              v87 = v80
              v83 = v83(v87)
              v87 = tonumber
              v76 = v74
              v76 = v76.playing
              v87 = v87(v76)
              if v83 > v87 then
                v83 = table
                v83 = v83.find
                v87 = _G
                v87 = v87.FailedServerID
                v76 = v74
                v76 = v76.id
                v83 = v83(v87, v76)
                if not v83 then
                  v83 = v74
                  v83 = v83.playing
                  v80 = v83
                  v83 = v74
                  v83 = v83.id
                  v78 = v83
                end
              end
            end
          end
        end
      end
      v64(v60)
    end
  end
  function v62()
    local v81, v84, v79, v67, v74, v64, v60, v89, v93, v69, v53
    v81 = pcall
    v84 = v73
    v81(v84)
    v81 = pairs
    v84 = v68
    v81, v84, v79 = v81(v84)
    for v67, v74 in v81, v84, v79 do
      if v67 == "nextPageCursor" then
        v64 = v85
        v60 = v64
        v64 = v64.find
        v89 = "&cursor="
        v64 = v64(v60, v89)
        if v64 then
          v64 = v85
          v60 = v64
          v64 = v64.find
          v89 = "&cursor="
          v64 = v64(v60, v89)
          v60 = v85
          v89 = v60
          v60 = v60.sub
          v93 = v64
          v60 = v60(v89, v93)
          v89 = v85
          v93 = v89
          v89 = v89.gsub
          v69 = v60
          v53 = ""
          v89 = v89(v93, v69, v53)
          v85 = v89
        end
        v64 = v85
        v60 = "&cursor="
        v89 = v74
        v64 = v64 .. v60 .. v89
        v85 = v64
        v64 = pcall
        v60 = getservers
        v64(v60)
      end
    end
  end
  getservers = v62
  v62 = pcall
  v58 = getservers
  v62(v58)
  v62 = wait
  v58 = 0.1
  v62(v58)
  v62 = game
  v62 = v62.JobId
  if v78 ~= v62 then
    v62 = game
    v58 = v62
    v62 = v62.GetService
    v90 = "Players"
    v62 = v62(v58, v90)
    v58 = v62
    v62 = v62.GetChildren
    v62 = v62(v58)
    v62 = #v62
    v62 = v62 - 1
    if v80 == v62 then
    end
  end
  v62 = table
  v62 = v62.insert
  v58 = _G
  v58 = v58.FailedServerID
  v90 = v78
  v62(v58, v90)
  v62 = game
  v58 = v62
  v62 = v62.GetService
  v90 = "TeleportService"
  v62 = v62(v58, v90)
  v58 = v62
  v62 = v62.TeleportToPlaceInstance
  v90 = game
  v90 = v90.PlaceId
  v92 = v78
  v62(v58, v90, v92)
  while true do
    v62 = wait
    v58 = 0.1
    v62 = v62(v58)
    if not v62 then
      break
    end
    v62 = pcall
    function v58()
      local v81, v84, v79
      v81 = game
      v84 = v81
      v81 = v81.IsLoaded
      v81 = v81(v84)
      if not v81 then
        v81 = game
        v81 = v81.Loaded
        v84 = v81
        v81 = v81.Wait
        v81(v84)
      end
      v81 = game
      v81 = v81.CoreGui
      v81 = v81.RobloxPromptGui
      v81 = v81.promptOverlay
      v81 = v81.DescendantAdded
      v84 = v81
      v81 = v81.Connect
      function v79()
        local v83, v87, v76, v65, v72, v61
        v83 = game
        v83 = v83.CoreGui
        v83 = v83.RobloxPromptGui
        v83 = v83.promptOverlay
        v87 = v83
        v83 = v83.FindFirstChild
        v76 = "ErrorPrompt"
        v83 = v83(v87, v76)
        if v83 then
          v87 = v83.TitleFrame
          v87 = v87.ErrorTitle
          v87 = v87.Text
          if v87 == "Disconnected" then
            v87 = game
            v87 = v87.Players
            v76 = v87
            v87 = v87.GetPlayers
            v87 = v87(v76)
            v87 = #v87
            if v87 <= 1 then
              v87 = game
              v87 = v87.Players
              v87 = v87.LocalPlayer
              v76 = v87
              v87 = v87.Kick
              v65 = [[

Rejoining...]]
              v87(v76, v65)
              v87 = wait
              v76 = 0.1
              v87(v76)
              v87 = game
              v76 = v87
              v87 = v87.GetService
              v65 = "TeleportService"
              v87 = v87(v76, v65)
              v76 = v87
              v87 = v87.Teleport
              v65 = game
              v65 = v65.PlaceId
              v72 = game
              v72 = v72.Players
              v72 = v72.LocalPlayer
              v87(v76, v65, v72)
            else
              v87 = game
              v76 = v87
              v87 = v87.GetService
              v65 = "TeleportService"
              v87 = v87(v76, v65)
              v76 = v87
              v87 = v87.TeleportToPlaceInstance
              v65 = game
              v65 = v65.PlaceId
              v72 = game
              v72 = v72.JobId
              v61 = game
              v61 = v61.Players
              v61 = v61.LocalPlayer
              v87(v76, v65, v72, v61)
            end
          end
        end
      end
      v81(v84, v79)
    end
    v62(v58)
  end
end
v88(v94, v71, v51)
v94 = v57
v88 = v57.addButton
v71 = "Destroy GUI"
function v51()