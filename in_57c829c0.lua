local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1, L57_1, L58_1, L59_1, L60_1, L61_1, L62_1, L63_1, L64_1, L65_1, L66_1, L67_1, L68_1, L69_1, L70_1, L71_1, L72_1, L73_1, L74_1, L75_1, L76_1, L77_1, L78_1, L79_1, L80_1, L81_1, L82_1, L83_1, L84_1, L85_1, L86_1, L87_1, L88_1, L89_1, L90_1, L91_1, L92_1, L93_1, L94_1, L95_1, L96_1, L97_1, L98_1
L0_1 = {}
L1_1 = {}
L1_1.auto_parry = false
L1_1.anti_curve = false
L1_1.debug_mode = false
L1_1.clash_delete = false
L1_1.auto_curve = false
L2_1 = {}
L2_1.Transparency = 0.5
L2_1.AutoCurve = 5000
L1_1.setting = L2_1
L1_1.spam_button = false
L1_1.parry_method = "Normal"
L0_1.combat = L1_1
L1_1 = {}
L1_1.walkspeed = 39
L1_1.jumppower = 100
L1_1.enable_ws = false
L1_1.enable_jp = false
L1_1.esp_players = false
L0_1.players = L1_1
L0_1.spam_enable = false
L1_1 = print
L2_1 = "getfenv().bedol.Update is true"
L1_1(L2_1)
L1_1 = game
L2_1 = L1_1
L1_1 = L1_1.GetService
L3_1 = "HttpService"
L1_1 = L1_1(L2_1, L3_1)
function L2_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = game
  L1_2 = L0_2
  L0_2 = L0_2.HttpGet
  L2_2 = "https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/bin.json"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L1_1
  L2_2 = L1_2
  L1_2 = L1_2.JSONDecode
  L3_2 = L0_2
end
L3_1 = game
L4_1 = L3_1
L3_1 = L3_1.GetService
L5_1 = "Players"
L3_1 = L3_1(L4_1, L5_1)
L3_1 = L3_1.LocalPlayer
L4_1 = pcall
L5_1 = L2_1
L4_1, L5_1 = L4_1(L5_1)
L6_1 = loadstring
L7_1 = game
L8_1 = L7_1
L7_1 = L7_1.HttpGetAsync
L9_1 = "https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Acrylic/refs/heads/main/source"
L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1, L57_1, L58_1, L59_1, L60_1, L61_1, L62_1, L63_1, L64_1, L65_1, L66_1, L67_1, L68_1, L69_1, L70_1, L71_1, L72_1, L73_1, L74_1, L75_1, L76_1, L77_1, L78_1, L79_1, L80_1, L81_1, L82_1, L83_1, L84_1, L85_1, L86_1, L87_1, L88_1, L89_1, L90_1, L91_1, L92_1, L93_1, L94_1, L95_1, L96_1, L97_1, L98_1 = L7_1(L8_1, L9_1)
L6_1 = L6_1(L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1, L57_1, L58_1, L59_1, L60_1, L61_1, L62_1, L63_1, L64_1, L65_1, L66_1, L67_1, L68_1, L69_1, L70_1, L71_1, L72_1, L73_1, L74_1, L75_1, L76_1, L77_1, L78_1, L79_1, L80_1, L81_1, L82_1, L83_1, L84_1, L85_1, L86_1, L87_1, L88_1, L89_1, L90_1, L91_1, L92_1, L93_1, L94_1, L95_1, L96_1, L97_1, L98_1)
L6_1 = L6_1()
L7_1 = loadstring
L8_1 = game
L9_1 = L8_1
L8_1 = L8_1.HttpGet
L10_1 = "https://raw.githubusercontent.com/3345-c-a-t-s-u-s/New-C4-Remote.lua/main/backup/Button.jsx"
L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1, L57_1, L58_1, L59_1, L60_1, L61_1, L62_1, L63_1, L64_1, L65_1, L66_1, L67_1, L68_1, L69_1, L70_1, L71_1, L72_1, L73_1, L74_1, L75_1, L76_1, L77_1, L78_1, L79_1, L80_1, L81_1, L82_1, L83_1, L84_1, L85_1, L86_1, L87_1, L88_1, L89_1, L90_1, L91_1, L92_1, L93_1, L94_1, L95_1, L96_1, L97_1, L98_1 = L8_1(L9_1, L10_1)
L7_1 = L7_1(L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1, L57_1, L58_1, L59_1, L60_1, L61_1, L62_1, L63_1, L64_1, L65_1, L66_1, L67_1, L68_1, L69_1, L70_1, L71_1, L72_1, L73_1, L74_1, L75_1, L76_1, L77_1, L78_1, L79_1, L80_1, L81_1, L82_1, L83_1, L84_1, L85_1, L86_1, L87_1, L88_1, L89_1, L90_1, L91_1, L92_1, L93_1, L94_1, L95_1, L96_1, L97_1, L98_1)
L7_1 = L7_1()
L8_1 = L6_1.TextEffect
L9_1 = {}
L10_1 = game
L11_1 = L10_1
L10_1 = L10_1.GetService
L12_1 = "ReplicatedStorage"
L10_1 = L10_1(L11_1, L12_1)
L10_1 = L10_1.Remotes
L10_1 = L10_1.ParryAttempt
L11_1 = game
L12_1 = L11_1
L11_1 = L11_1.GetService
L13_1 = "ReplicatedStorage"
L11_1 = L11_1(L12_1, L13_1)
L11_1 = L11_1.Remotes
L11_1 = L11_1.ParryAttemptAll
L12_1 = game
L13_1 = L12_1
L12_1 = L12_1.GetService
L14_1 = "ReplicatedStorage"
L12_1 = L12_1(L13_1, L14_1)
L12_1 = L12_1.Remotes
L12_1 = L12_1.ParrySuccess
L13_1 = game
L14_1 = L13_1
L13_1 = L13_1.GetService
L15_1 = "ReplicatedStorage"
L13_1 = L13_1(L14_1, L15_1)
L13_1 = L13_1.Remotes
L13_1 = L13_1.ParrySuccessAll
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L10_1 = L7_1
L11_1 = "CLASH"
L12_1 = Enum
L12_1 = L12_1.KeyCode
L12_1 = L12_1.E
function L13_1(A0_2)
  local L1_2
  L1_2 = L0_1
  L1_2.spam_enable = A0_2
end
L10_1 = L10_1(L11_1, L12_1, L13_1)
L12_1 = L10_1
L11_1 = L10_1.Set
L13_1 = L0_1.combat
L13_1 = L13_1.spam_button
L11_1(L12_1, L13_1)
L12_1 = L6_1
L11_1 = L6_1.CreateWindow
L13_1 = {}
L14_1 = "Blade Ball "
L16_1 = L8_1
L15_1 = L8_1.AddColor
L17_1 = " - BEDOL HUB [BETA] "
L18_1 = Color3
L18_1 = L18_1.fromRGB
L19_1 = 201
L20_1 = 201
L21_1 = 201
L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1, L57_1, L58_1, L59_1, L60_1, L61_1, L62_1, L63_1, L64_1, L65_1, L66_1, L67_1, L68_1, L69_1, L70_1, L71_1, L72_1, L73_1, L74_1, L75_1, L76_1, L77_1, L78_1, L79_1, L80_1, L81_1, L82_1, L83_1, L84_1, L85_1, L86_1, L87_1, L88_1, L89_1, L90_1, L91_1, L92_1, L93_1, L94_1, L95_1, L96_1, L97_1, L98_1 = L18_1(L19_1, L20_1, L21_1)
L15_1 = L15_1(L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1, L57_1, L58_1, L59_1, L60_1, L61_1, L62_1, L63_1, L64_1, L65_1, L66_1, L67_1, L68_1, L69_1, L70_1, L71_1, L72_1, L73_1, L74_1, L75_1, L76_1, L77_1, L78_1, L79_1, L80_1, L81_1, L82_1, L83_1, L84_1, L85_1, L86_1, L87_1, L88_1, L89_1, L90_1, L91_1, L92_1, L93_1, L94_1, L95_1, L96_1, L97_1, L98_1)
L17_1 = L8_1
L16_1 = L8_1.AddColor
L18_1 = "by Kncrypt Hub"
L19_1 = Color3
L19_1 = L19_1.fromRGB
L20_1 = 0
L21_1 = 255
L22_1 = 157
L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1, L57_1, L58_1, L59_1, L60_1, L61_1, L62_1, L63_1, L64_1, L65_1, L66_1, L67_1, L68_1, L69_1, L70_1, L71_1, L72_1, L73_1, L74_1, L75_1, L76_1, L77_1, L78_1, L79_1, L80_1, L81_1, L82_1, L83_1, L84_1, L85_1, L86_1, L87_1, L88_1, L89_1, L90_1, L91_1, L92_1, L93_1, L94_1, L95_1, L96_1, L97_1, L98_1 = L19_1(L20_1, L21_1, L22_1)
L16_1 = L16_1(L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1, L57_1, L58_1, L59_1, L60_1, L61_1, L62_1, L63_1, L64_1, L65_1, L66_1, L67_1, L68_1, L69_1, L70_1, L71_1, L72_1, L73_1, L74_1, L75_1, L76_1, L77_1, L78_1, L79_1, L80_1, L81_1, L82_1, L83_1, L84_1, L85_1, L86_1, L87_1, L88_1, L89_1, L90_1, L91_1, L92_1, L93_1, L94_1, L95_1, L96_1, L97_1, L98_1)
L14_1 = L14_1 .. L15_1 .. L16_1
L13_1.Title = L14_1
if L4_1 then
  L14_1 = L5_1.logo
  if L14_1 then
    goto lbl_122
  end
end
L14_1 = nil
::lbl_122::
L13_1.Logo = L14_1
L13_1.KeySystem = false
L14_1 = Enum
L14_1 = L14_1.KeyCode
L14_1 = L14_1.LeftAlt
L13_1.Keybind = L14_1
L11_1 = L11_1(L12_1, L13_1)
L13_1 = L11_1
L12_1 = L11_1.Notify
L14_1 = {}
L14_1.Title = "Notification"
L14_1.Description = [[
This script was revive by Kncrypt Hub
NO UPDATES FOREVER!]]
L14_1.Duration = 15
L12_1(L13_1, L14_1)
L13_1 = L11_1
L12_1 = L11_1.AddTab
L14_1 = {}
L14_1.Title = "Combat"
L14_1.Icon = "swords"
L12_1 = L12_1(L13_1, L14_1)
L14_1 = L11_1
L13_1 = L11_1.AddTab
L15_1 = {}
L15_1.Title = "Players"
L15_1.Icon = "users"
L13_1 = L13_1(L14_1, L15_1)
L15_1 = L11_1
L14_1 = L11_1.AddTab
L16_1 = {}
L16_1.Title = "Settings"
L16_1.Icon = "settings"
L14_1 = L14_1(L15_1, L16_1)
L16_1 = L11_1
L15_1 = L11_1.AddTab
L17_1 = {}
L17_1.Title = "Information"
L17_1.Icon = "info"
L15_1 = L15_1(L16_1, L17_1)
L17_1 = L12_1
L16_1 = L12_1.AddBlock
L18_1 = "Combat"
L16_1(L17_1, L18_1)
L17_1 = L12_1
L16_1 = L12_1.AddToggle
L18_1 = {}
L18_1.Title = "Auto Parry"
L19_1 = L0_1.combat
L19_1 = L19_1.auto_parry
L18_1.Default = L19_1
function L19_1(A0_2)
  local L1_2
  L1_2 = L0_1
  L1_2 = L1_2.combat
  L1_2.auto_parry = A0_2
end
L18_1.Callback = L19_1
L16_1(L17_1, L18_1)
L17_1 = L12_1
L16_1 = L12_1.AddDropdown
L18_1 = {}
L18_1.Title = "Method"
L19_1 = {}
L20_1 = "Normal"
L21_1 = "AFK-Farm"
L22_1 = "Teleport"
L19_1[1] = L20_1
L19_1[2] = L21_1
L19_1[3] = L22_1
L18_1.Values = L19_1
L19_1 = L0_1.combat
L19_1 = L19_1.parry_method
L18_1.Default = L19_1
function L19_1(A0_2)
  local L1_2
  L1_2 = L0_1
  L1_2 = L1_2.combat
  L1_2.parry_method = A0_2
end
L18_1.Callback = L19_1
L16_1(L17_1, L18_1)
L17_1 = L12_1
L16_1 = L12_1.AddToggle
L18_1 = {}
L18_1.Title = "Anti Curve"
L19_1 = L0_1.combat
L19_1 = L19_1.anti_curve
L18_1.Default = L19_1
function L19_1(A0_2)
  local L1_2
  L1_2 = L0_1
  L1_2 = L1_2.combat
  L1_2.anti_curve = A0_2
end
L18_1.Callback = L19_1
L16_1(L17_1, L18_1)
L17_1 = L12_1
L16_1 = L12_1.AddToggle
L18_1 = {}
L18_1.Title = "Auto Curve"
L19_1 = L0_1.combat
L19_1 = L19_1.auto_curve
L18_1.Default = L19_1
function L19_1(A0_2)
  local L1_2
  L1_2 = L0_1
  L1_2 = L1_2.combat
  L1_2.auto_curve = A0_2
end
L18_1.Callback = L19_1
L16_1(L17_1, L18_1)
L17_1 = L12_1
L16_1 = L12_1.AddToggle
L18_1 = {}
L18_1.Title = "Debug Mode"
L19_1 = L0_1.combat
L19_1 = L19_1.debug_mode
L18_1.Default = L19_1
function L19_1(A0_2)
  local L1_2
  L1_2 = L0_1
  L1_2 = L1_2.combat
  L1_2.debug_mode = A0_2
end
L18_1.Callback = L19_1
L16_1(L17_1, L18_1)
L17_1 = L12_1
L16_1 = L12_1.AddToggle
L18_1 = {}
L18_1.Title = "Clash Delete [Risk]"
L19_1 = L0_1.combat
L19_1 = L19_1.clash_delete
L18_1.Default = L19_1
function L19_1(A0_2)
