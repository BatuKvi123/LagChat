--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 14 | Scripts: 5 | Modules: 0
local G2L = {};

-- StarterGui.Lag
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"]["Name"] = [[Lag]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.Lag.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(91, 94, 92);
G2L["2"]["Size"] = UDim2.new(0, 322, 0, 174);
G2L["2"]["Position"] = UDim2.new(0.3602941334247589, 0, 0.3847695589065552, 0);
G2L["2"]["Name"] = [[Main]];

-- StarterGui.Lag.Main.LagButton
G2L["3"] = Instance.new("TextButton", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(80, 131, 86);
G2L["3"]["TextSize"] = 14;
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Size"] = UDim2.new(0, 176, 0, 46);
G2L["3"]["Name"] = [[LagButton]];
G2L["3"]["Text"] = [[Lag It!]];
G2L["3"]["Position"] = UDim2.new(0.22360248863697052, 0, 0.654636800289154, 0);

-- StarterGui.Lag.Main.LagButton.LagIt
G2L["4"] = Instance.new("LocalScript", G2L["3"]);
G2L["4"]["Name"] = [[LagIt]];

-- StarterGui.Lag.Main.title
G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 70, 120);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Size"] = UDim2.new(0, 149, 0, 50);
G2L["5"]["Text"] = [[Fe Chat Breaker By Noremius]];
G2L["5"]["Name"] = [[title]];
G2L["5"]["Position"] = UDim2.new(0.05590061843395233, 0, 0.08045977354049683, 0);

-- StarterGui.Lag.Main.title.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["5"]);


-- StarterGui.Lag.Main.Message
G2L["7"] = Instance.new("TextBox", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextWrapped"] = true;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(106, 255, 244);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 250, 63);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["PlaceholderText"] = [[Message?]];
G2L["7"]["Size"] = UDim2.new(0, 114, 0, 36);
G2L["7"]["Text"] = [[]];
G2L["7"]["Position"] = UDim2.new(0.5430900454521179, 0, 0.4100450575351715, 0);
G2L["7"]["Name"] = [[Message]];

-- StarterGui.Lag.Main.HowMuch
G2L["8"] = Instance.new("TextBox", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextWrapped"] = true;
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(106, 255, 244);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 250, 63);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["PlaceholderText"] = [[How Much?]];
G2L["8"]["Size"] = UDim2.new(0, 114, 0, 36);
G2L["8"]["Text"] = [[]];
G2L["8"]["Position"] = UDim2.new(0.11141306161880493, 0, 0.4100450575351715, 0);
G2L["8"]["Name"] = [[HowMuch]];

-- StarterGui.Lag.Main.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.Lag.Main.Notify
G2L["a"] = Instance.new("TextLabel", G2L["2"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 70, 120);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Size"] = UDim2.new(0, 127, 0, 50);
G2L["a"]["Text"] = [[Only Works For Player When Open The Chat]];
G2L["a"]["Name"] = [[Notify]];
G2L["a"]["Position"] = UDim2.new(0.5869565010070801, 0, 0.08620689809322357, 0);

-- StarterGui.Lag.Main.Notify.Counter
G2L["b"] = Instance.new("IntValue", G2L["a"]);
G2L["b"]["Name"] = [[Counter]];

-- StarterGui.Lag.Main.Notify.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["a"]);


-- StarterGui.Lag.Main.Simplity
G2L["d"] = Instance.new("TextButton", G2L["2"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextScaled"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(80, 131, 86);
G2L["d"]["TextSize"] = 14;
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Size"] = UDim2.new(0, 64, 0, 46);
G2L["d"]["Name"] = [[Simplity]];
G2L["d"]["Text"] = [[Anti Chat Log(Simplity)]];
G2L["d"]["Position"] = UDim2.new(0.7857142686843872, 0, 0.654636800289154, 0);

-- StarterGui.Lag.Main.Simplity.LagIt
G2L["e"] = Instance.new("LocalScript", G2L["d"]);
G2L["e"]["Name"] = [[LagIt]];

-- StarterGui.Lag.Main.LagButton.LagIt
local function C_4()
local script = G2L["4"];
	script.Parent.MouseButton1Down:Connect(function()
		local Message = script.Parent.Parent.Message.Text
		local Unicode = " "
		Message = Message .. Unicode:rep(200 - #Message)
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local SayMessageRequest = ReplicatedStorage:FindFirstChild("SayMessageRequest", true)
	
		if SayMessageRequest then
			for i = 1, tonumber(script.Parent.Parent.HowMuch.Text) do
				SayMessageRequest:FireServer(Message, "All")
			end
		end
		wait(math.random(12,14))
	end)
end;
task.spawn(C_4);
-- StarterGui.Lag.Main.title.LocalScript
local function C_6()
local script = G2L["6"];
	local function update()
		script.Parent.Text = tonumber(script.Parent.Counter)
	end
	
	while true do
		wait(0.01)
		update()
	end
end;
task.spawn(C_6);
-- StarterGui.Lag.Main.LocalScript
local function C_9()
local script = G2L["9"];
	script.Parent.Draggable = true
	script.Parent.Active = true
	script.Parent.Selectable = true
end;
task.spawn(C_9);
-- StarterGui.Lag.Main.Notify.LocalScript
local function C_c()
local script = G2L["c"];
	local function update()
		script.Parent.Text = tonumber(script.Parent.Counter)
	end
	
	while true do
		wait(0.01)
		update()
	end
end;
task.spawn(C_c);
-- StarterGui.Lag.Main.Simplity.LagIt
local function C_e()
local script = G2L["e"];
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/HeyGyt/simplityv2/main/main%22"))()
	end)
end;
task.spawn(C_e);

return G2L["1"], require;
