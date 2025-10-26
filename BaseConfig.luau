{
	KeybindsActive = true,
	KDB = false,
	KeybindsWhitelist = {},

	OldCollides = {},
	FlyEnabled = false,
	FlyKey = Enum.KeyCode.F,
	FlySpeed = 0,
	NoclipEnabled = false,
	DefaultGrav = workspace.Gravity,
	InfJumpEnabled = false,
	InfJumpKey = Enum.KeyCode.M,

	SpeedEnabled = false,
	SpeedKey = Enum.KeyCode.G,
	SpeedSpeed = 0,

	CTPEnabled = false,
	CTPKey = Enum.KeyCode.P,
	CTPParams = RaycastParams.new(),

	PTPKey = Enum.KeyCode.L,
	PlayerToTP = game:GetService("Players"):GetPlayers()[1],

	CLockEnabled = false,
	CLockKey = nil,
	CLockFovEnabled = nil,
	FovVisible = nil,
	FovSize = 100,
	FovRainbowEnabled = nil,
	KOCheck = nil,
	WallCheck = nil,
	TeamCheck = nil,

	TriggerbotEnabled = nil,
	TriggerbotKeybind = Enum.KeyCode.V,
	TriggerbotMode = "OnM1",
	TriggerbotModes = {
		"Auto",
		"OnM1",
	},

	AimbotEnabled = false,
	AimbotKey = Enum.KeyCode.C,
	AimbotSmoothness = 0,

	FlingEnabled = false,
	FlingTarget = game:GetService("Players"):GetPlayers()[1],
	FlingKey = nil,
	FlingWhitelist = {},
	FlingSitCheck = true,
	FlingFriendCheck = false,
	FlingTeamCheck = false,
	FlingLoop = false,
	FlingTool = Instance.new("Tool"),

	FlingToolParams = RaycastParams.new(),

	PartManipulationEnabled = false,
	PartManipulationKey = nil,
	PartManipulationSpeed = 100,
	PartManipulationDistance = 50,
	PartManipulationType = "Mouse",
	PartManipulationPlayer = game:GetService("Players"):GetPlayers()[1],

	ESPEnabled = false,
	ESPNameEnabled = false,
	ESPColorEnabled = false,
	ESPRainbowEnabled = false,
	ESPLinesEnabled = false,
	ESPTeamColor = false,
	ESPLifeEnabled = false,
	ESPKey = Enum.KeyCode.N,
	ESPGui = Instance.new("ScreenGui", game:GetService("CoreGui").CaptureOverlay),
	ESPColor = Color3.fromRGB(255,255,0),
	ESPOutlineType = "None",
	ESPTypeNum = 1,
	NotTargettedESPColor = Color3.new(1,1,1),
	NoEffectESPColor = Color3.new(1,1,1),

	Emotes = {
		["Swastika"] = {
			{
				["Right Shoulder"] = CFrame.new(Vector3.zero),
				["Time"] = 1,
			},
		},
	},

	DeleteTool = Instance.new("Tool"),

	ESPOutlineTypes = {[1] = "None", [2] = "Highlight", [3] = "Box"},

	BangEnabled = false,
	BangKey = Enum.KeyCode.B,
	BangType = "Back",
	PlayerToBang = game:GetService("Players"):GetPlayers()[1],

	RTKey = nil,
	RTMessages = {
		"Put me in your monkey room pls",
		"Put me on Little Saint James",
		"I will grom you like basucky",
		"C'est pas une déviance",
	},

	TTKey = nil,
	TTMessages = {
		"EZZ",
		"Ur not humbled lil bro",
		"🧬🧬🧬🥀🥀🥀🥀🥀🥀",
		"Why so 👩🏿👨🏿🧑🏿👧🏿👦🏿👶🏿👵🏿👴🏿🧓🏿🧓🏿👩🏿‍🦰👩🏿‍🦰👨🏿‍🦰👩🏿‍🦱👩🏿‍🦱👨🏿‍🦱",
		"👳🏿‍♂️✈🏢🏢",
	},

	ChatArtColor = Color3.new(0,0,0),
	ChatArtColorsToText = {
		[Color3.new(1, 1, 1)] = "⚪",
		[Color3.new(0, 0, 0)] = "⚫",
		[Color3.new(1, 0, 0)] = "🔴",
		[Color3.new(0, 0, 1)] = "🔵",
	},

	ChatArtColorsToTextFrThisTime = {
		["1, 1, 1"] = "⚪",
		["0, 0, 0"] = "⚫",
		["1, 0, 0"] = "🔴",
		["1, 0.5, 0"] = "🟠",
		["1, 1, 0"] = "🟡",
		["0, 1, 0"] = "🟢",
		["0, 0, 1"] = "🔵",
		["0.666667, 0.333333, 0"] = "🟤",
		["0.75, 0, 0.5"] = "🟣",
	},
}
