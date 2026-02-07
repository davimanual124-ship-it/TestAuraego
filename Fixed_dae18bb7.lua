-- [[ SCRIPT REPARADO V85 (SYNTAX SAVIOR) ]]
warn('>>> SCRIPT V85 INICIADO COM SUCESSO <<<')
local v63, v79, v64, v80, v69, v88, v73, v92, v59, v86, v25, v9, v35, v17, v41, v20, v44, v22, v32, v13, v48, v30, v49, v31, v33, v16, v47, v28, v29, v12, v55, v43, v53, v39, v50, v34, v46, v23, v42, v21, v52, v6, v4, v5, v56, v11, v54, v10, v51, v38, v2, v14, v3, v15, v1, v27
v63 = loadstring
v79 = game
v64 = v79
v79 = v79.HttpGet
v80 = "https://lua-library.btteam.net/Library/SystemUI.txt"
warn('>> Atribuindo v79...') v79 = v79(v64, v80) -- [Fixed Assign]
warn('>> Executando Loadstring v63...')  v63 = v63(v79)() -- [V85 Exec]
task.wait() -- [Duplicata Removida]
v64 = v63
v79 = v63.CreateWindow
v80 = "BT Project"
v79 = v79(v64, v80)
v64 = {}
v69 = v79
v80 = v79.addTab
v88 = "#Home"
v80 = v80(v69, v88)
v64.Tab_1 = v80
v69 = v79
v80 = v79.addTab
v88 = "#Main"
v80 = v80(v69, v88)
v64.Tab_2 = v80
v80 = v64.Tab_1
v69 = v80
v80 = v80.addSection
v80 = v80(v69)
v88 = v80
v69 = v80.addMenu
v73 = "#Changelog"
v69 = v69(v88, v73)
v73 = v69
v88 = v69.addChangelog
v92 = "[December, 30 2024]"
v88(v73, v92)
v73 = v69
v88 = v69.addChangelog
v92 = "- Fixed Auto Parry"
v88(v73, v92)
v73 = v69
v88 = v69.addChangelog
v92 = "- Fixed Script not Show"
v88(v73, v92)
v73 = v69
v88 = v69.addChangelog
v92 = "[December, 3 2023]"
v88(v73, v92)
v73 = v69
v88 = v69.addChangelog
v92 = "- Fixed bug issue"
v88(v73, v92)
v73 = v69
v88 = v69.addChangelog
v92 = "- Fixed Feature not Show"
v88(v73, v92)
v73 = v69
v88 = v69.addChangelog
v92 = ""
v88(v73, v92)
v73 = v69
v88 = v69.addChangelog
v92 = "[October, 15 2023]"
v88(v73, v92)
v73 = v69
v88 = v69.addChangelog
v92 = "- Bladeball Beta Version Released"
v88(v73, v92)
v73 = v69
v88 = v69.addChangelog
v92 = "- Auto Parry (Normal)"
v88(v73, v92)
v73 = v69
v88 = v69.addChangelog
v92 = "- Auto Parry (Walk to ball For Auto)"
v88(v73, v92)
v73 = v69
v88 = v69.addChangelog
v92 = "- Close Combat Toggle"
v88(v73, v92)
v73 = v69
v88 = v69.addChangelog
v92 = "- Auto Vote"
v88(v73, v92)
v73 = v69
v88 = v69.addChangelog
v92 = "- Auto Response Chat"
v88(v73, v92)
v88 = v64.Tab_1
v73 = v88
v88 = v88.addSection
v88 = v88(v73)
v92 = v88
v73 = v88.addMenu
v59 = "#Home"
v73 = v73(v92, v59)
v92 = getgenv
v92 = v92()
v92.WalkSpeedValue = 26
v59 = v73
v92 = v73.addTextbox
v86 = "Speed Hack"
v25 = getgenv
v25 = v25()
v25 = v25.WalkSpeedValue
function v9(A0_2)
  local v77, v66, v81, v70
  v77 = getgenv
  v77 = v77()
  v77.WalkSpeedValue = A0_2
  v77 = getgenv
  v77 = v77()
  v77 = v77.WalkSpeedValue
  if v77 then
    v77 = game
    v66 = v77
    v77 = v77.service
    v81 = "Players"
    v77 = v77(v66, v81)
    v77 = v77.LocalPlayer
    v66 = v77.Character
    v66 = v66.Humanoid
    v81 = v66
    v66 = v66.GetPropertyChangedSignal
    v70 = "WalkSpeed"
    v66 = v66(v81, v70)
    v81 = v66
    v66 = v66.Connect
    function v70()
      local v61, v78
      v61 = v77
      v61 = v61.Character
      v61 = v61.Humanoid
      v78 = getgenv
      v78 = v78()
      v78 = v78.WalkSpeedValue
      v61.WalkSpeed = v78
    end
    v66(v81, v70)
    v66 = v77.Character
    v66 = v66.Humanoid
    v81 = getgenv
    v81 = v81()
    v81 = v81.WalkSpeedValue
    v66.WalkSpeed = v81
  end
end
v92(v59, v86, v25, v9)
v92 = getgenv
v92 = v92()
v92.JumpValue = 50
v59 = v73
v92 = v73.addTextbox
v86 = "Jump Hack"
v25 = getgenv
v25 = v25()
v25 = v25.JumpValue
function v9(A0_2)
  local v77, v66, v81
  v77 = getgenv
  v77 = v77()
  v77.JumpValue = A0_2
  v77 = getgenv
  v77 = v77()
  v77 = v77.JumpValue
  if v77 then
    v77 = game
    v66 = v77
    v77 = v77.GetService
    v81 = "Players"
    v77 = v77(v66, v81)
    v77 = v77.LocalPlayer
    v77 = v77.Character
    v77 = v77.Humanoid
    v66 = getgenv
    v66 = v66()
    v66 = v66.JumpValue
    v77.JumpPower = v66
  end
end
v92(v59, v86, v25, v9)
v59 = v73
v92 = v73.addToggle
v86 = "Infinite Jump"
v25 = InfiniteJumpEnabled
function v9(A0_2)
  local v77, v66, v81
  InfiniteJumpEnabled = A0_2
  v77 = InfiniteJumpEnabled
  if v77 then
    v77 = game
    v66 = v77
    v77 = v77.GetService
    v81 = "UserInputService"
    v77 = v77(v66, v81)
    v77 = v77.JumpRequest
    v66 = v77
    v77 = v77.connect
    function v81()
      local v61, v78, v65
      v61 = game
      v78 = v61
      v61 = v61.GetService
      v65 = "Players"
      v61 = v61(v78, v65)
      v61 = v61.LocalPlayer
      v61 = v61.Character
      v78 = v61
      v61 = v61.FindFirstChildOfClass
      v65 = "Humanoid"
      v61 = v61(v78, v65)
      v78 = v61
      v61 = v61.ChangeState
      v65 = "Jumping"
      v61(v78, v65)
    end
    v77(v66, v81)
  end
end
v92(v59, v86, v25, v9)
v59 = v73
v92 = v73.addToggle
v86 = "No Clip"
v25 = getgenv
v25 = v25()
v25 = v25.NoClip
function v9(A0_2)
  local v77
  v77 = getgenv
  v77 = v77()
  v77.NoClip = A0_2
end
v92(v59, v86, v25, v9)
v92 = spawn
function v59()
  local v62, v77
  v62 = pcall
  function v77()
    local v61, v78, v65
    v61 = game
    v78 = v61
    v61 = v61.GetService
    v65 = "RunService"
    v61 = v61(v78, v65)
    v61 = v61.Stepped
    v78 = v61
    v61 = v61.Connect
    function v65()
      local v60, v76, v67, v83, v71, v90, v72, v91
      v60 = getgenv
      v60 = v60()
      v60 = v60.NoClip
      if v60 then
        v60 = pairs
        v76 = game
        v67 = v76
        v76 = v76.GetService
        v83 = "Players"
        v76 = v76(v67, v83)
        v76 = v76.LocalPlayer
        v76 = v76.Character
        v67 = v76
        v76 = v76.GetDescendants
        warn('>> Atribuindo v76...') v76 = v76(v67) -- [Fixed Assign]
        v60, v76, v67 = v60(v76, v67, v83, v71, v90, v72, v91)
        for v83, v71 in v60, v76, v67 do
          v72 = v71
          v90 = v71.IsA
          v91 = "BasePart"
          v90 = v90(v72, v91)
          if v90 then
            v71.CanCollide = false
          end
        end
      end
    end
    v61(v78, v65)
  end
  v62(v77)
end
v92(v59)
v92 = getgenv
v92 = v92()
v92.AntiAFK = true
v59 = v73
v92 = v73.addToggle
v86 = "Anti AFK"
v25 = getgenv
v25 = v25()
v25 = v25.AntiAFK
function v9(A0_2)
  local v77
  v77 = getgenv
  v77 = v77()
  v77.AntiAFK = A0_2
end
v92(v59, v86, v25, v9)
v92 = task
v92 = v92.spawn
function v59()
  local v62, v77, v66, v81
  while true do
    v62 = wait
    v77 = 0.1
    v62 = v62(v77)
    if not v62 then
      break
    end
    v62 = getgenv
    v62 = v62()
    v62 = v62.AntiAFK
    if v62 then
      v62 = game
      v77 = v62
      v62 = v62.GetService
      v66 = "VirtualUser"
      v62 = v62(v77, v66)
      v77 = game
      v66 = v77
      v77 = v77.GetService
      v81 = "Players"
      v77 = v77(v66, v81)
      v77 = v77.LocalPlayer
      v77 = v77.Idled
      v66 = v77
      v77 = v77.connect
      function v81()
        local v61, v78, v65, v82, v68
        v61 = v62
        v78 = v61
        v61 = v61.Button2Down
        v65 = Vector2
        v65 = v65.new
        v82 = 0
        v68 = 0
        v65 = v65(v82, v68)
        v82 = workspace
        v82 = v82.CurrentCamera
        v82 = v82.CFrame
        v61(v78, v65, v82)
        v61 = wait
        v78 = 1
        v61(v78)
        v61 = v62
        v78 = v61
        v61 = v61.Button2Up
        v65 = Vector2
        v65 = v65.new
        v82 = 0
        v68 = 0
        v65 = v65(v82, v68)
        v82 = workspace
        v82 = v82.CurrentCamera
        v82 = v82.CFrame
        v61(v78, v65, v82)
      end
      v77(v66, v81)
    end
  end
end
v92(v59)
v59 = v73
v92 = v73.addButton
v86 = "FPS Boost"
function v25()
  local v62, v77, v66, v81, v70, v87, v75, v93, v58, v84, v26, v7, v37
  v62 = false
  v77 = game
  v66 = v77.Workspace
  v81 = v77.Lighting
  v70 = v66.Terrain
  v70.WaterWaveSize = 0
  v70.WaterWaveSpeed = 0
  v70.WaterReflectance = 0
  v70.WaterTransparency = 0
  v81.GlobalShadows = false
  v81.FogEnd = 9000000000
  v81.Brightness = 0
  v87 = settings
  v87 = v87()
  v87 = v87.Rendering
  v87.QualityLevel = "Level01"
  v87 = pairs
  v93 = v77
  v75 = v77.GetDescendants
  warn('>> Atribuindo v75...') v75 = v75(v93) -- [Fixed Assign]
  v87, v75, v93 = v87(v75, v93, v58, v84, v26, v7, v37)
  for v58, v84 in v87, v75, v93 do
    v7 = v84
    v26 = v84.IsA
    v37 = "Part"
    v26 = v26(v7, v37)
    if not v26 then
      v7 = v84
      v26 = v84.IsA
      v37 = "Union"
      v26 = v26(v7, v37)
      if not v26 then
        v7 = v84
        v26 = v84.IsA
        v37 = "CornerWedgePart"
        v26 = v26(v7, v37)
        if not v26 then
          v7 = v84
          v26 = v84.IsA
          v37 = "TrussPart"
          v26 = v26(v7, v37)
          if not v26 then
            goto lbl_45
          end
        end
      end
    end
    v84.Material = "Plastic"
    v84.Reflectance = 0
    goto lbl_113
    ::lbl_45::
    v7 = v84
    v26 = v84.IsA
    v37 = "Decal"
    v26 = v26(v7, v37)
    if not v26 then
      v7 = v84
      v26 = v84.IsA
      v37 = "Texture"
      v26 = v26(v7, v37)
      if not (v26 and v62) then
        goto lbl_59
      end
    end
    v84.Transparency = 1
    goto lbl_113
    ::lbl_59::
    v7 = v84
    v26 = v84.IsA
    v37 = "ParticleEmitter"
    v26 = v26(v7, v37)
    if not v26 then
      v7 = v84
      v26 = v84.IsA
      v37 = "Trail"
      v26 = v26(v7, v37)
      if not v26 then
        goto lbl_75
      end
    end
    v26 = NumberRange
    v26 = v26.new
    v7 = 0
    v26 = v26(v7)
    v84.Lifetime = v26
    goto lbl_113
    ::lbl_75::
    v7 = v84
    v26 = v84.IsA
    v37 = "Explosion"
    v26 = v26(v7, v37)
    if v26 then
      v84.BlastPressure = 1
      v84.BlastRadius = 1
    else
      v7 = v84
      v26 = v84.IsA
      v37 = "Fire"
      v26 = v26(v7, v37)
      if not v26 then
        v7 = v84
        v26 = v84.IsA
        v37 = "SpotLight"
        v26 = v26(v7, v37)
        if not v26 then
          v7 = v84
          v26 = v84.IsA
          v37 = "Smoke"
          v26 = v26(v7, v37)
          if not v26 then
            v7 = v84
            v26 = v84.IsA
            v37 = "Sparkles"
            v26 = v26(v7, v37)
            if not v26 then
              goto lbl_105
            end
          end
        end
      end
      v84.Enabled = false
      goto lbl_113
      ::lbl_105::
      v7 = v84
      v26 = v84.IsA
      v37 = "MeshPart"
      v26 = v26(v7, v37)
      if v26 then
        v84.Material = "Plastic"
        v84.Reflectance = 0
        v84.TextureID = 10385902758728956
      end
    end
    ::lbl_113::
  end
  v87 = pairs
  v93 = v81
  v75 = v81.GetChildren
  warn('>> Atribuindo v75...') v75 = v75(v93) -- [Fixed Assign]
  v87, v75, v93 = v87(v75, v93, v58, v84, v26, v7, v37)
  for v58, v84 in v87, v75, v93 do
    v7 = v84
    v26 = v84.IsA
    v37 = "BlurEffect"
    v26 = v26(v7, v37)
    if not v26 then
      v7 = v84
      v26 = v84.IsA
      v37 = "SunRaysEffect"
      v26 = v26(v7, v37)
      if not v26 then
        v7 = v84
        v26 = v84.IsA
        v37 = "ColorCorrectionEffect"
        v26 = v26(v7, v37)
        if not v26 then
          v7 = v84
          v26 = v84.IsA
          v37 = "BloomEffect"
          v26 = v26(v7, v37)
          if not v26 then
            v7 = v84
            v26 = v84.IsA
            v37 = "DepthOfFieldEffect"
            v26 = v26(v7, v37)
            if not v26 then
              goto lbl_146
            end
          end
        end
      end
    end
    v84.Enabled = false
    ::lbl_146::
  end
end
v92(v59, v86, v25)
v59 = v73
v92 = v73.addButton
v86 = "Rejoin Server"
function v25()
  local v62, v77, v66, v81, v70, v87
  v62 = game
  v77 = v62
  v62 = v62.GetService
  v66 = "TeleportService"
  v62 = v62(v77, v66)
  v77 = v62
  v62 = v62.Teleport
  v66 = game
  v66 = v66.PlaceId
  v81 = game
  v70 = v81
  v81 = v81.GetService
  v87 = "Players"
  v81 = v81(v70, v87)
  v81 = v81.LocalPlayer
  v62(v77, v66, v81)
end
v92(v59, v86, v25)
v59 = v73
v92 = v73.addButton
v86 = "Server Hop"
function v25()
  local v62
  v62 = Hop
  v62()
end
v92(v59, v86, v25)
function v92()
  local v62, v77, v66, v81, v70, v87
  v62 = game
  v62 = v62.PlaceId
  v77 = {}
  v66 = ""
  v81 = os
  v81 = v81.date
  v70 = "!*t"
  v81 = v81(v70)
  v81 = v81.hour
  v70 = false
  function v87()
    local v61, v78, v65, v82, v68, v89, v74, v94, v57, v85, v24, v8, v36, v18, v40, v19, v45
    v78 = v66
    if v78 == "" then
      v78 = game
      v78 = v78.HttpService
      v65 = v78
      v78 = v78.JSONDecode
      v82 = game
      v68 = v82
      v82 = v82.HttpGet
      v89 = "https://games.roblox.com/v1/games/"
      v74 = v62
      v94 = "/servers/Public?sortOrder=Asc&limit=100"
      v89 = v89 .. v74 .. v94
      warn('>> Atribuindo v82...') v82 = v82(v68, v89) -- [Fixed Assign]
      v78 = v78(v65, v82, v68, v89, v74, v94, v57, v85, v24, v8, v36, v18, v40, v19, v45)
      v61 = v78
    else
      v78 = game
      v78 = v78.HttpService
      v65 = v78
      v78 = v78.JSONDecode
      v82 = game
      v68 = v82
      v82 = v82.HttpGet
      v89 = "https://games.roblox.com/v1/games/"
      v74 = v62
      v94 = "/servers/Public?sortOrder=Asc&limit=100&cursor="
      v57 = v66
      v89 = v89 .. v74 .. v94 .. v57
      warn('>> Atribuindo v82...') v82 = v82(v68, v89) -- [Fixed Assign]
      v78 = v78(v65, v82, v68, v89, v74, v94, v57, v85, v24, v8, v36, v18, v40, v19, v45)
      v61 = v78
    end
    v78 = ""
    v65 = v61.nextPageCursor
    if v65 then
      v65 = v61.nextPageCursor
      if v65 ~= "null" then
        v65 = v61.nextPageCursor
        if v65 ~= nil then
          v65 = v61.nextPageCursor
          v66 = v65
        end
      end
    end
    v65 = 0
    v82 = pairs
    v68 = v61.data
    v82, v68, v89 = v82(v68)
    for v74, v94 in v82, v68, v89 do
      v57 = true
      v85 = tostring
      v24 = v94.id
      v85 = v85(v24)
      v78 = v85
      v85 = tonumber
      v24 = v94.maxPlayers
      v85 = v85(v24)
      v24 = tonumber
      v8 = v94.playing
      v24 = v24(v8)
      if v85 > v24 then
        v85 = pairs
        v24 = v77
        v85, v24, v8 = v85(v24)
        for v36, v18 in v85, v24, v8 do
          if v65 ~= 0 then
            v40 = tostring
            v19 = v18
            v40 = v40(v19)
            if v78 == v40 then
              v57 = false
            end
          else
            v40 = tonumber
            v19 = v81
            v40 = v40(v19)
            v19 = tonumber
            v45 = v18
            v19 = v19(v45)
            if v40 ~= v19 then
              v40 = pcall
              function v19()
                local v60, v76, v67
                v60 = {}
                v77 = v60
                v60 = table
                v60 = v60.insert
                v76 = v77
                v67 = v81
                v60(v76, v67)
              end
              v40 = v40(v19)
            end
          end
          v65 = v65 + 1
        end
        if v57 == true then
          v85 = table
          v85 = v85.insert
          v24 = v77
          v8 = v78
          v85(v24, v8)
          v85 = wait
          v24 = 0.1
          v85(v24)
          v85 = pcall
          function v24()
            local v60, v76, v67, v83, v71
            v60 = wait
            v60()
            v60 = game
            v76 = v60
            v60 = v60.GetService
            v67 = "TeleportService"
            v60 = v60(v76, v67)
            v76 = v60
            v60 = v60.TeleportToPlaceInstance
            v67 = v62
            v83 = v78
            v71 = game
            v71 = v71.Players
            v71 = v71.LocalPlayer
            v60(v76, v67, v83, v71)
          end
          v85(v24)
          v85 = wait
          v24 = 0.1
          v85(v24)
        end
      end
    end
  end
  TPReturner = v87
  function v87()
    local v61, v78
    while true do
      v61 = wait
      v78 = 0.1
      v61 = v61(v78)
      if not v61 then
        break
      end
      v61 = pcall
      function v78()
        local v60, v76
        v60 = TPReturner
        v60()
        v60 = v66
        if v60 ~= "" then
          v60 = TPReturner
          v60()
        end
      end
      v61(v78)
    end
  end
  Teleport = v87
  v87 = Teleport
  v87()
end
Hop = v92
v59 = v73
v92 = v73.addButton
v86 = "Teleport To Lower Server"
function v25()
  local v62, v77, v66, v81, v70, v87, v75, v93, v58
  v62 = math
  v62 = v62.huge
  v77 = "https://games.roblox.com/v1/games/"
  v66 = game
  v66 = v66.PlaceId
  v81 = "/servers/Public?sortOrder=Asc&limit=100"
  v77 = v77 .. v66 .. v81
  v66 = nil
  v81 = nil
  v70 = _G
  v70 = v70.FailedServerID
  if not v70 then
    v70 = _G
    v87 = {}
    v70.FailedServerID = v87
  end
  function v70()
    local v61, v78, v65, v82, v68, v89, v74
    v61 = game
    v78 = v61
    v61 = v61.GetService
    v65 = "HttpService"
    v61 = v61(v78, v65)
    v78 = v61
    v61 = v61.JSONDecode
    v65 = game
    v82 = v65
    v65 = v65.HttpGetAsync
    v68 = v77
    warn('>> Atribuindo v65...') v65 = v65(v82, v68) -- [Fixed Assign]
    v61 = v61(v78, v65, v82, v68, v89, v74)
    v81 = v61
    v61 = pairs
    v78 = v81
    v78 = v78.data
    v61, v78, v65 = v61(v78)
    for v82, v68 in v61, v78, v65 do
      v89 = pcall
      function v74()
        local v60, v76, v67
        v60 = type
        v76 = v68
        v60 = v60(v76)
        if v60 == "table" then
          v60 = v68
          v60 = v60.id
          if v60 then
            v60 = v68
            v60 = v60.playing
            if v60 then
              v60 = tonumber
              v76 = v62
              v60 = v60(v76)
              v76 = tonumber
              v67 = v68
              v67 = v67.playing
              v76 = v76(v67)
              if v60 > v76 then
                v60 = table
                v60 = v60.find
                v76 = _G
                v76 = v76.FailedServerID
                v67 = v68
                v67 = v67.id
                v60 = v60(v76, v67)
                if not v60 then
                  v60 = v68
                  v60 = v60.playing
                  v62 = v60
                  v60 = v68
                  v60 = v60.id
                  v66 = v60
                end
              end
            end
          end
        end
      end
      v89(v74)
    end
  end
  function v87()
    local v61, v78, v65, v82, v68, v89, v74, v94, v57, v85, v24
    v61 = pcall
    v78 = v70
    v61(v78)
    v61 = pairs
    v78 = v81
    v61, v78, v65 = v61(v78)
    for v82, v68 in v61, v78, v65 do
      if v82 == "nextPageCursor" then
        v89 = v77
        v74 = v89
        v89 = v89.find
        v94 = "&cursor="
        v89 = v89(v74, v94)
        if v89 then
          v89 = v77
          v74 = v89
          v89 = v89.find
          v94 = "&cursor="
          v89 = v89(v74, v94)
          v74 = v77
          v94 = v74
          v74 = v74.sub
          v57 = v89
          v74 = v74(v94, v57)
          v94 = v77
          v57 = v94
          v94 = v94.gsub
          v85 = v74
          v24 = ""
          v94 = v94(v57, v85, v24)
          v77 = v94
        end
        v89 = v77
        v74 = "&cursor="
        v94 = v68
        v89 = v89 .. v74 .. v94
        v77 = v89
        v89 = pcall
        v74 = getservers
        v89(v74)
      end
    end
  end
  getservers = v87
  v87 = pcall
  v75 = getservers
  v87(v75)
  v87 = wait
  v75 = 0.1
  v87(v75)
  v87 = game
  v87 = v87.JobId
  if v66 ~= v87 then
    v87 = game
    v75 = v87
    v87 = v87.GetService
    v93 = "Players"
    v87 = v87(v75, v93)
    v75 = v87
    v87 = v87.GetChildren
    v87 = v87(v75)
    v87 = #v87
    v87 = v87 - 1
    if v62 == v87 then
    end
  end
  v87 = table
  v87 = v87.insert
  v75 = _G
  v75 = v75.FailedServerID
  v93 = v66
  v87(v75, v93)
  v87 = game
  v75 = v87
  v87 = v87.GetService
  v93 = "TeleportService"
  v87 = v87(v75, v93)
  v75 = v87
  v87 = v87.TeleportToPlaceInstance
  v93 = game
  v93 = v93.PlaceId
  v58 = v66
  v87(v75, v93, v58)
  while true do
    v87 = wait
    v75 = 0.1
    v87 = v87(v75)
    if not v87 then
      break
    end
    v87 = pcall
    function v75()
      local v61, v78, v65
      v61 = game
      v78 = v61
      v61 = v61.IsLoaded
      v61 = v61(v78)
      if not v61 then
        v61 = game
        v61 = v61.Loaded
        v78 = v61
        v61 = v61.Wait
        v61(v78)
      end
      v61 = game
      v61 = v61.CoreGui
      v61 = v61.RobloxPromptGui
      v61 = v61.promptOverlay
      v61 = v61.DescendantAdded
      v78 = v61
      v61 = v61.Connect
      function v65()
        local v60, v76, v67, v83, v71, v90
        v60 = game
        v60 = v60.CoreGui
        v60 = v60.RobloxPromptGui
        v60 = v60.promptOverlay
        v76 = v60
        v60 = v60.FindFirstChild
        v67 = "ErrorPrompt"
        v60 = v60(v76, v67)
        if v60 then
          v76 = v60.TitleFrame
          v76 = v76.ErrorTitle
          v76 = v76.Text
          if v76 == "Disconnected" then
            v76 = game
            v76 = v76.Players
            v67 = v76
            v76 = v76.GetPlayers
            v76 = v76(v67)
            v76 = #v76
            if v76 <= 1 then
              v76 = game
              v76 = v76.Players
              v76 = v76.LocalPlayer
              v67 = v76
              v76 = v76.Kick
              v83 = [[

Rejoining...]]
              v76(v67, v83)
              v76 = wait
              v67 = 0.1
              v76(v67)
              v76 = game
              v67 = v76
              v76 = v76.GetService
              v83 = "TeleportService"
              v76 = v76(v67, v83)
              v67 = v76
              v76 = v76.Teleport
              v83 = game
              v83 = v83.PlaceId
              v71 = game
              v71 = v71.Players
              v71 = v71.LocalPlayer
              v76(v67, v83, v71)
            else
              v76 = game
              v67 = v76
              v76 = v76.GetService
              v83 = "TeleportService"
              v76 = v76(v67, v83)
              v67 = v76
              v76 = v76.TeleportToPlaceInstance
              v83 = game
              v83 = v83.PlaceId
              v71 = game
              v71 = v71.JobId
              v90 = game
              v90 = v90.Players
              v90 = v90.LocalPlayer
              v76(v67, v83, v71, v90)
            end
          end
        end
      end
      v61(v78, v65)
    end
    v87(v75)
  end
end
v92(v59, v86, v25)
v59 = v73
v92 = v73.addButton
v86 = "Destroy GUI"
function v25()