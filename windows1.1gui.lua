--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 56 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.XpGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[XpGui]];


-- StarterGui.XpGui.WindowsFeature
G2L["2"] = Instance.new("Folder", G2L["1"]);
G2L["2"]["Name"] = [[WindowsFeature]];


-- StarterGui.XpGui.WindowsFeature.WindowsController
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[WindowsController]];


-- StarterGui.XpGui.WindowsFeature.ToolbarButton
G2L["4"] = Instance.new("TextButton", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 193);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["4"]["Size"] = UDim2.new(0, 25, 0.0001, 22);
G2L["4"]["BackgroundTransparency"] = 0.8;
G2L["4"]["Name"] = [[ToolbarButton]];
G2L["4"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);
G2L["4"]["Text"] = [[Menu]];
G2L["4"]["Visible"] = false;


-- StarterGui.XpGui.WindowsFeature.MenuBar
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["Visible"] = false;
G2L["5"]["ZIndex"] = 2;
G2L["5"]["BorderSizePixel"] = 2;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(214, 214, 214);
G2L["5"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["5"]["Size"] = UDim2.new(0, 162, 0, 19);
G2L["5"]["Position"] = UDim2.new(0.026, 0, 0.001, 20);
G2L["5"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);
G2L["5"]["Name"] = [[MenuBar]];


-- StarterGui.XpGui.WindowsFeature.MenuBar.UIListLayout
G2L["6"] = Instance.new("UIListLayout", G2L["5"]);
G2L["6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["6"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.XpGui.WindowsFeature.addInfo
G2L["7"] = Instance.new("TextLabel", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 2;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["TextSize"] = 14;
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Size"] = UDim2.new(0, 378, 0, 19);
G2L["7"]["Visible"] = false;
G2L["7"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);
G2L["7"]["Text"] = [[Title info]];
G2L["7"]["Name"] = [[addInfo]];


-- StarterGui.XpGui.WindowsFeature.Padding
G2L["8"] = Instance.new("Frame", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Size"] = UDim2.new(0, 378, 0, 10);
G2L["8"]["Position"] = UDim2.new(0.00526, 0, 0.00952, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[Padding]];
G2L["8"]["BackgroundTransparency"] = 1;


-- StarterGui.XpGui.WindowsFeature.WindowFrame
G2L["9"] = Instance.new("Frame", G2L["2"]);
G2L["9"]["Visible"] = false;
G2L["9"]["BorderSizePixel"] = 2;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 193);
G2L["9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9"]["Size"] = UDim2.new(0, 400, 0, 300);
G2L["9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[WindowFrame]];


-- StarterGui.XpGui.WindowsFeature.WindowFrame.TitleBar
G2L["a"] = Instance.new("Frame", G2L["9"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 129);
G2L["a"]["Size"] = UDim2.new(1, 0, 0, 26);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[TitleBar]];


-- StarterGui.XpGui.WindowsFeature.WindowFrame.TitleBar.TitleText
G2L["b"] = Instance.new("TextLabel", G2L["a"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["TextSize"] = 14;
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(1, -100, 1, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Notepad]];
G2L["b"]["Name"] = [[TitleText]];
G2L["b"]["Position"] = UDim2.new(0, 5, 0, 0);


-- StarterGui.XpGui.WindowsFeature.WindowFrame.TitleBar.MinimizeButton
G2L["c"] = Instance.new("TextButton", G2L["a"]);
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 193);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["c"]["Name"] = [[MinimizeButton]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);
G2L["c"]["Text"] = [[_]];
G2L["c"]["Position"] = UDim2.new(1, -75, 0, 0);


-- StarterGui.XpGui.WindowsFeature.WindowFrame.TitleBar.MaximizeButton
G2L["d"] = Instance.new("TextButton", G2L["a"]);
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 193);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["d"]["Name"] = [[MaximizeButton]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);
G2L["d"]["Text"] = [[□]];
G2L["d"]["Position"] = UDim2.new(1, -50, 0, 0);


-- StarterGui.XpGui.WindowsFeature.WindowFrame.TitleBar.ExitButton
G2L["e"] = Instance.new("TextButton", G2L["a"]);
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 193);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0.003, 23, 0, 25);
G2L["e"]["Name"] = [[ExitButton]];
G2L["e"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);
G2L["e"]["Text"] = [[X]];
G2L["e"]["Position"] = UDim2.new(1, -25, 0, 0);


-- StarterGui.XpGui.WindowsFeature.WindowFrame.ToolbarSection
G2L["f"] = Instance.new("Frame", G2L["9"]);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 193);
G2L["f"]["ClipsDescendants"] = true;
G2L["f"]["Size"] = UDim2.new(0.996, 0, 0.073, 0);
G2L["f"]["Position"] = UDim2.new(0.002, 0, 0, 26);
G2L["f"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);
G2L["f"]["Name"] = [[ToolbarSection]];


-- StarterGui.XpGui.WindowsFeature.WindowFrame.ToolbarSection.UIListLayout
G2L["10"] = Instance.new("UIListLayout", G2L["f"]);
G2L["10"]["Padding"] = UDim.new(0.02, 0);
G2L["10"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["10"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.XpGui.WindowsFeature.WindowFrame.ToolbarSection.Frame
G2L["11"] = Instance.new("Frame", G2L["f"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0, -1, 0, 22);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundTransparency"] = 1;


-- StarterGui.XpGui.WindowsFeature.WindowFrame.WhiteFrame
G2L["12"] = Instance.new("Frame", G2L["9"]);
G2L["12"]["BorderSizePixel"] = 2;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["12"]["Size"] = UDim2.new(1, -20, 0.2, 150);
G2L["12"]["Position"] = UDim2.new(0, 10, 0, 58);
G2L["12"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);
G2L["12"]["Name"] = [[WhiteFrame]];


-- StarterGui.XpGui.WindowsFeature.WindowFrame.RendererForMenubar
G2L["13"] = Instance.new("Frame", G2L["9"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Size"] = UDim2.new(0.996, 0, 0.073, 0);
G2L["13"]["Position"] = UDim2.new(0.002, 0, 0, 26);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[RendererForMenubar]];
G2L["13"]["BackgroundTransparency"] = 1;


-- StarterGui.XpGui.WindowsFeature.MenuBarButton
G2L["14"] = Instance.new("TextButton", G2L["2"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(214, 214, 214);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["ZIndex"] = 2;
G2L["14"]["Size"] = UDim2.new(0, 152, 0, 21);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Name"] = [[MenuBarButton]];
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Open]];
G2L["14"]["Visible"] = false;
G2L["14"]["Position"] = UDim2.new(-0.25309, 0, -0.52381, 0);


-- StarterGui.XpGui.WindowsFeature.CheckButton
G2L["15"] = Instance.new("TextButton", G2L["2"]);
G2L["15"]["BorderSizePixel"] = 2;
G2L["15"]["TextSize"] = 9;
G2L["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["15"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["15"]["Name"] = [[CheckButton]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);
G2L["15"]["Text"] = [[]];
G2L["15"]["Visible"] = false;


-- StarterGui.XpGui.WindowsFeature.CheckButton.Title
G2L["16"] = Instance.new("TextLabel", G2L["15"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["TextSize"] = 14;
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(0, 181, 0, 9);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Title here]];
G2L["16"]["Name"] = [[Title]];
G2L["16"]["Position"] = UDim2.new(1.25629, 0, 0.43271, 0);


-- StarterGui.XpGui.WindowsFeature.CheckButton.Ison
G2L["17"] = Instance.new("BoolValue", G2L["15"]);
G2L["17"]["Name"] = [[Ison]];


-- StarterGui.XpGui.WindowsFeature.Button
G2L["18"] = Instance.new("TextButton", G2L["2"]);
G2L["18"]["BorderSizePixel"] = 2;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 193);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["18"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["18"]["Size"] = UDim2.new(0, 100, 0, 35);
G2L["18"]["Name"] = [[Button]];
G2L["18"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);
G2L["18"]["Visible"] = false;


-- StarterGui.XpGui.WindowsFeature.TextBox
G2L["19"] = Instance.new("TextLabel", G2L["2"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["TextSize"] = 14;
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(0, -149, 0, 20);
G2L["19"]["Visible"] = false;
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Title here:]];
G2L["19"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["19"]["Name"] = [[TextBox]];


-- StarterGui.XpGui.WindowsFeature.TextBox.TextBox
G2L["1a"] = Instance.new("TextBox", G2L["19"]);
G2L["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BorderSizePixel"] = 2;
G2L["1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1a"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["1a"]["ClearTextOnFocus"] = false;
G2L["1a"]["PlaceholderText"] = [[Type here]];
G2L["1a"]["Size"] = UDim2.new(0, 100, 0, 19);
G2L["1a"]["Position"] = UDim2.new(1.01254, 0, 0.00153, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);
G2L["1a"]["Text"] = [[]];


-- StarterGui.XpGui.WindowsFeature.Icon
G2L["1b"] = Instance.new("ImageButton", G2L["2"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Image"] = [[http://www.roblox.com/asset/?id=139028036845663]];
G2L["1b"]["Size"] = UDim2.new(0, 46, 0, 46);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Name"] = [[Icon]];
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Visible"] = false;


-- StarterGui.XpGui.WindowsFeature.Icon.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["1b"]);
G2L["1c"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0, 97, 0, 15);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Title here]];
G2L["1c"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["1c"]["Position"] = UDim2.new(1.18696, 0, 0.31621, 0);


-- StarterGui.XpGui.WindowsFeature.MessageBoxButton
G2L["1d"] = Instance.new("TextButton", G2L["2"]);
G2L["1d"]["BorderSizePixel"] = 2;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 193);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["1d"]["Size"] = UDim2.new(0, 51, 0, 15);
G2L["1d"]["Name"] = [[MessageBoxButton]];
G2L["1d"]["BorderColor3"] = Color3.fromRGB(72, 72, 72);
G2L["1d"]["Text"] = [[OK]];
G2L["1d"]["Visible"] = false;


-- StarterGui.XpGui.WindowsFeature.MessageBox
G2L["1e"] = Instance.new("Frame", G2L["2"]);
G2L["1e"]["Visible"] = false;
G2L["1e"]["BorderSizePixel"] = 2;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 193);
G2L["1e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["1e"]["Size"] = UDim2.new(0, 326, 0, 117);
G2L["1e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[MessageBox]];


-- StarterGui.XpGui.WindowsFeature.MessageBox.TitleBar
G2L["1f"] = Instance.new("Frame", G2L["1e"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 129);
G2L["1f"]["Size"] = UDim2.new(1, 0, 0, 26);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[TitleBar]];


-- StarterGui.XpGui.WindowsFeature.MessageBox.TitleBar.TitleText
G2L["20"] = Instance.new("TextLabel", G2L["1f"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["TextSize"] = 14;
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(0.46933, -100, 1, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[MessageBox]];
G2L["20"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["20"]["Name"] = [[TitleText]];
G2L["20"]["Position"] = UDim2.new(0.0184, 0, 0, 0);


-- StarterGui.XpGui.WindowsFeature.MessageBox.TitleBar.ExitButton
G2L["21"] = Instance.new("TextButton", G2L["1f"]);
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 193);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["21"]["Name"] = [[ExitButton]];
G2L["21"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);
G2L["21"]["Text"] = [[X]];
G2L["21"]["Position"] = UDim2.new(0.92158, 0, 0, 0);


-- StarterGui.XpGui.WindowsFeature.MessageBox.TextBOX
G2L["22"] = Instance.new("TextLabel", G2L["1e"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["TextSize"] = 15;
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(0, 286, 0, 50);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Hello]];
G2L["22"]["Name"] = [[TextBOX]];
G2L["22"]["Position"] = UDim2.new(0.06135, 0, 0.28259, 0);


-- StarterGui.XpGui.WindowsFeature.MessageBox.options
G2L["23"] = Instance.new("Frame", G2L["1e"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Size"] = UDim2.new(0, 280, 0, 18);
G2L["23"]["Position"] = UDim2.new(0.06135, 0, 0.70643, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[options]];
G2L["23"]["BackgroundTransparency"] = 1;


-- StarterGui.XpGui.WindowsFeature.MessageBox.options.UIListLayout
G2L["24"] = Instance.new("UIListLayout", G2L["23"]);
G2L["24"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["24"]["Padding"] = UDim.new(0.06, 0);
G2L["24"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["24"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;
G2L["24"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.XpGui.WindowsFeature.TitleInfo
G2L["25"] = Instance.new("TextLabel", G2L["2"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["TextSize"] = 14;
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0, -149, 0, 20);
G2L["25"]["Visible"] = false;
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Test:]];
G2L["25"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["25"]["Name"] = [[TitleInfo]];


-- StarterGui.XpGui.WindowsFeature.TitleInfo.DropDown
G2L["26"] = Instance.new("TextButton", G2L["25"]);
G2L["26"]["TextTruncate"] = Enum.TextTruncate.SplitWord;
G2L["26"]["BorderSizePixel"] = 2;
G2L["26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 193);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["Size"] = UDim2.new(0, 141, 0, 19);
G2L["26"]["Name"] = [[DropDown]];
G2L["26"]["BorderColor3"] = Color3.fromRGB(60, 60, 60);
G2L["26"]["Text"] = [[Test1]];
G2L["26"]["Position"] = UDim2.new(0.71328, 0, -0.04599, 0);


-- StarterGui.XpGui.WindowsFeature.TitleInfo.DropDown.VisualizerArrow
G2L["27"] = Instance.new("TextLabel", G2L["26"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(171, 171, 171);
G2L["27"]["TextSize"] = 20;
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(0, 15, 0, 19);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[►]];
G2L["27"]["Rotation"] = 91;
G2L["27"]["Name"] = [[VisualizerArrow]];
G2L["27"]["Position"] = UDim2.new(0.88924, 0, -0.05003, 0);


-- StarterGui.XpGui.WindowsFeature.TitleInfo.DropDown.DropdownBar
G2L["28"] = Instance.new("Frame", G2L["26"]);
G2L["28"]["Visible"] = false;
G2L["28"]["ZIndex"] = 2;
G2L["28"]["BorderSizePixel"] = 2;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(214, 214, 214);
G2L["28"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["28"]["Size"] = UDim2.new(0, 141, 0, 19);
G2L["28"]["Position"] = UDim2.new(-0.001, 0, -0.104, 20);
G2L["28"]["BorderColor3"] = Color3.fromRGB(60, 60, 60);
G2L["28"]["Name"] = [[DropdownBar]];


-- StarterGui.XpGui.WindowsFeature.TitleInfo.DropDown.DropdownBar.UIListLayout
G2L["29"] = Instance.new("UIListLayout", G2L["28"]);
G2L["29"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["29"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["29"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.XpGui.WindowsFeature.DropDownButton
G2L["2a"] = Instance.new("TextButton", G2L["2"]);
G2L["2a"]["TextTruncate"] = Enum.TextTruncate.SplitWord;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(214, 214, 214);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["ZIndex"] = 2;
G2L["2a"]["Size"] = UDim2.new(0, 133, 0, 21);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Name"] = [[DropDownButton]];
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Open]];
G2L["2a"]["Visible"] = false;
G2L["2a"]["Position"] = UDim2.new(-0.25309, 0, -0.52381, 0);


-- StarterGui.XpGui.ActiveWindows
G2L["2b"] = Instance.new("Folder", G2L["1"]);
G2L["2b"]["Name"] = [[ActiveWindows]];


-- StarterGui.XpGui.WindowsOS
G2L["2c"] = Instance.new("Frame", G2L["1"]);
G2L["2c"]["BorderSizePixel"] = 2;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 193);
G2L["2c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2c"]["Size"] = UDim2.new(0, 400, 0, 300);
G2L["2c"]["Position"] = UDim2.new(0.27722, 0, 0.36297, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[WindowsOS]];


-- StarterGui.XpGui.WindowsOS.TitleBar
G2L["2d"] = Instance.new("Frame", G2L["2c"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 129);
G2L["2d"]["Size"] = UDim2.new(1, 0, 0, 26);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[TitleBar]];


-- StarterGui.XpGui.WindowsOS.TitleBar.TitleText
G2L["2e"] = Instance.new("TextLabel", G2L["2d"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(1, -100, 1, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[Windows]];
G2L["2e"]["Name"] = [[TitleText]];
G2L["2e"]["Position"] = UDim2.new(0, 5, 0, 0);


-- StarterGui.XpGui.WindowsOS.TitleBar.MinimizeButton
G2L["2f"] = Instance.new("TextButton", G2L["2d"]);
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 193);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2f"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["2f"]["Name"] = [[MinimizeButton]];
G2L["2f"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);
G2L["2f"]["Text"] = [[_]];
G2L["2f"]["Position"] = UDim2.new(0.8725, 0, 0, 0);


-- StarterGui.XpGui.WindowsOS.TitleBar.MaximizeButton
G2L["30"] = Instance.new("TextButton", G2L["2d"]);
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 193);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["30"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["30"]["Name"] = [[MaximizeButton]];
G2L["30"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);
G2L["30"]["Text"] = [[□]];
G2L["30"]["Position"] = UDim2.new(0.935, 0, 0, 0);


-- StarterGui.XpGui.WindowsOS.ToolbarSection
G2L["31"] = Instance.new("Frame", G2L["2c"]);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(193, 193, 193);
G2L["31"]["ClipsDescendants"] = true;
G2L["31"]["Size"] = UDim2.new(0.996, 0, 0.073, 0);
G2L["31"]["Position"] = UDim2.new(0.002, 0, 0, 26);
G2L["31"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);
G2L["31"]["Name"] = [[ToolbarSection]];


-- StarterGui.XpGui.WindowsOS.ToolbarSection.UIListLayout
G2L["32"] = Instance.new("UIListLayout", G2L["31"]);
G2L["32"]["Padding"] = UDim.new(0.02, 0);
G2L["32"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["32"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.XpGui.WindowsOS.ToolbarSection.Frame
G2L["33"] = Instance.new("Frame", G2L["31"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["Size"] = UDim2.new(0, -1, 0, 22);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundTransparency"] = 1;


-- StarterGui.XpGui.WindowsOS.RendererForMenubar
G2L["34"] = Instance.new("Frame", G2L["2c"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Size"] = UDim2.new(0.996, 0, 0.073, 0);
G2L["34"]["Position"] = UDim2.new(0.002, 0, 0, 26);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[RendererForMenubar]];
G2L["34"]["BackgroundTransparency"] = 1;


-- StarterGui.XpGui.WindowsOS.WhiteFrameVisual
G2L["35"] = Instance.new("Frame", G2L["2c"]);
G2L["35"]["BorderSizePixel"] = 2;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["35"]["Size"] = UDim2.new(1, -20, 0.2, 150);
G2L["35"]["Position"] = UDim2.new(0, 10, 0, 58);
G2L["35"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);
G2L["35"]["Name"] = [[WhiteFrameVisual]];


-- StarterGui.XpGui.WindowsOS.WhiteFrame
G2L["36"] = Instance.new("ScrollingFrame", G2L["2c"]);
G2L["36"]["Active"] = true;
G2L["36"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["CanvasSize"] = UDim2.new(1.3, 0, 2, 0);
G2L["36"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["Name"] = [[WhiteFrame]];
G2L["36"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
G2L["36"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["36"]["Size"] = UDim2.new(1, -20, 0.2, 150);
G2L["36"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Position"] = UDim2.new(0, 10, 0, 58);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["ScrollBarThickness"] = 6;
G2L["36"]["BackgroundTransparency"] = 1;


-- StarterGui.XpGui.WindowsOS.WhiteFrame.UIGridLayout
G2L["37"] = Instance.new("UIGridLayout", G2L["36"]);
G2L["37"]["CellSize"] = UDim2.new(0, 30, 0, 33);
G2L["37"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["37"]["CellPadding"] = UDim2.new(0, 90, 0, 5);
G2L["37"]["FillDirection"] = Enum.FillDirection.Vertical;


-- StarterGui.XpGui.ActiveMessagebox
G2L["38"] = Instance.new("Folder", G2L["1"]);
G2L["38"]["Name"] = [[ActiveMessagebox]];


-- StarterGui.XpGui.WindowsFeature.WindowsController
local function C_3()
local script = G2L["3"];
	function makeDraggable(object)
		local dragging = false
		local relative = nil
	
		local offset = Vector2.zero
		local screenGui = object:FindFirstAncestorWhichIsA("ScreenGui")
		if screenGui and screenGui.IgnoreGuiInset then
			offset += game:GetService("GuiService"):GetGuiInset()
		end
	
		object.InputBegan:Connect(function(input, processed)
			if processed then return end
	
			local inputType = input.UserInputType.Name
			if inputType == "MouseButton1" or inputType == "Touch" then
				relative = object.AbsolutePosition + object.AbsoluteSize * object.AnchorPoint - game:GetService('UserInputService'):GetMouseLocation()
				dragging = true
			end
		end)
	
		local inputEnded = game:GetService('UserInputService').InputEnded:Connect(function(input)
			if not dragging then return end
	
			local inputType = input.UserInputType.Name
			if inputType == "MouseButton1" or inputType == "Touch" then
				dragging = false
			end
		end)
	
		local renderStepped = game:GetService("RunService").RenderStepped:Connect(function()
			if dragging then
				local position = game:GetService('UserInputService'):GetMouseLocation() + relative + offset
				object.Position = UDim2.fromOffset(position.X, position.Y)
			end
		end)
	
		object.Destroying:Connect(function()
			inputEnded:Disconnect()
			renderStepped:Disconnect()
		end)
	end
	function addMessagebox(title, message, option, callback)
		local button = script.Parent.MessageBox:Clone()
	
		button.TitleBar.ExitButton.MouseButton1Click:Connect(function()
			button:Destroy()
		end)
		button.Visible = true
		button.Name = title
		button.TitleBar.TitleText.Text = title
		button.TextBOX.Text = message
		button.Parent = script.Parent.Parent.ActiveMessagebox
		makeDraggable(button)
		for i, v in pairs(option) do
			local messageboxbutton = script.Parent.MessageBoxButton:Clone()
	
			messageboxbutton.Name = v
			messageboxbutton.Text = v
			messageboxbutton.Parent = button.options
			messageboxbutton.Visible = true
			messageboxbutton.MouseButton1Click:Connect(function()
				button:Destroy()
				callback(v)
			end)
		end
	end
	--SYSYTEM
	local function SYSTEM_addtoolbar(text, option, callback)
		local button = script.Parent.ToolbarButton:Clone()
		local menubar = script.Parent.MenuBar:Clone()
	
		button.Text = text
		button.Name = text
		button.Visible = true
		button.Parent = script.Parent.Parent.WindowsOS.ToolbarSection
		menubar.Parent = script.Parent.Parent.WindowsOS.RendererForMenubar
		menubar.Name = text
		button:GetPropertyChangedSignal("AbsolutePosition"):Connect(function()
			menubar.Position = UDim2.new(
				0, button.AbsolutePosition.X - menubar.Parent.AbsolutePosition.X,
				0, button.AbsolutePosition.Y + button.AbsoluteSize.Y - menubar.Parent.AbsolutePosition.Y + 1
			)
		end)
		menubar.Visible = false
		button.MouseButton1Click:Connect(function()
			menubar.Visible = not menubar.Visible
		end)
	
		for i, v in pairs(option) do
			local menubutton = script.Parent.MenuBarButton:Clone()
	
			menubutton.Name = v
			menubutton.Text = v
			menubutton.Parent = menubar
			menubutton.Visible = true
			menubutton.MouseButton1Click:Connect(function()
				menubar.Visible = false
				callback(v)
			end)
		end
	
		return button
	end
	
	local windowsOS = script.Parent.Parent.WindowsOS
	makeDraggable(windowsOS)
	
	SYSTEM_addtoolbar("Start Menu", {"Made by: Shuttle/ShuFel", "------------------------------------------------", "Exit"}, function(selectedMode)
		if selectedMode == "Exit" then
			addMessagebox("Confirm action", "Do you want to exit?", {"YES", "NO"}, function(seect)
				if seect == 'YES' then
					script.Parent.Parent:Destroy()
				else
					return
				end
				
			end)
			
		end
	end)
	
	
	local function updateList()
		-- Clear the existing buttons
		task.wait(0.001)
		for _, button in pairs(script.Parent.Parent.WindowsOS.WhiteFrame:GetChildren()) do
			if button:IsA("GuiButton") then
				button:Destroy()
			end
		end
	
		-- Rebuild the list based on the current children of ActiveWindows
		for i, v in pairs(script.Parent.Parent.ActiveWindows:GetChildren()) do
			local button = script.Parent.Icon:Clone()
	
			-- Button click toggles the visibility of the corresponding window
			button.MouseButton1Click:Connect(function()
				v.Visible = not v.Visible
				if v.Visible == true then
					button.Image = "http://www.roblox.com/asset/?id=138177584362287"
				else
					button.Image = "http://www.roblox.com/asset/?id=132692935401176"
				end
			end)
			
			if v.Visible == true then
				button.Image = "http://www.roblox.com/asset/?id=138177584362287"
			else
				button.Image = "http://www.roblox.com/asset/?id=132692935401176"
			end
			v:GetPropertyChangedSignal("Visible"):Connect(function()
				if v.Visible == true then
					button.Image = "http://www.roblox.com/asset/?id=138177584362287"
				else
					button.Image = "http://www.roblox.com/asset/?id=132692935401176"
				end
			end)
	
			-- Set button properties
			button.Name = v.Name
			button.TextLabel.Text = v.Name
			button.Parent = script.Parent.Parent.WindowsOS.WhiteFrame
			button.Visible = true
		end
	end
	
	
	
	-- Listen for changes in the ActiveWindows container
	script.Parent.Parent.ActiveWindows.ChildAdded:Connect(function()
		updateList()
	end)
	
	script.Parent.Parent.ActiveWindows.ChildRemoved:Connect(function()
		updateList()
	end)
	-- Variables to track key states
	local isCtrlPressed = false
	local isAltPressed = false
	game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
	
		if input.KeyCode == Enum.KeyCode.LeftControl or input.KeyCode == Enum.KeyCode.RightControl then
			isCtrlPressed = true
		end
	
		if input.KeyCode == Enum.KeyCode.LeftAlt or input.KeyCode == Enum.KeyCode.RightAlt then
			isAltPressed = true
		end
	
		if isCtrlPressed and isAltPressed then
			windowsOS.Visible = not windowsOS.Visible
		end
	end)
	
	game:GetService("UserInputService").InputEnded:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.LeftControl or input.KeyCode == Enum.KeyCode.RightControl then
			isCtrlPressed = false
		end
		if input.KeyCode == Enum.KeyCode.LeftAlt or input.KeyCode == Enum.KeyCode.RightAlt then
			isAltPressed = false
		end
	end)
	
	
	local ReminderIsAlreadyShown = false
	windowsOS.TitleBar.MinimizeButton.MouseButton1Click:Connect(function()
		windowsOS.Visible = false
		if ReminderIsAlreadyShown == false then
			ReminderIsAlreadyShown = true
			addMessagebox("Tips", "Press Ctrl+Alt to show the windows again", {"OK"}, function(seect)
				if seect == 'OK' then
					return
				end
			end)
		end
		
	end)
	windowsOS.TitleBar.MaximizeButton.MouseButton1Click:Connect(function()
		if windowsOS.Size == UDim2.new(0, 400, 0, 300) then
			windowsOS.Size = UDim2.new(1, 0, 1, 0)
			windowsOS.ToolbarSection.Size = UDim2.new(0.996, 0, 0.042, 0)
			windowsOS.Position = UDim2.new(0.5, 0, 0.5, 0)
		else
			windowsOS.Size = UDim2.new(0, 400, 0, 300)
			windowsOS.ToolbarSection.Size = UDim2.new(0.996, 0, 0.073, 0)
			windowsOS.Position = UDim2.new(0.5, 0, 0.5, 0)
		end
	end)
	
	
	--USER INTERFACE
	
	function createwindow(title, isvisible)
		local window = script.Parent.WindowFrame:Clone()
		window.Parent = script.Parent.Parent.ActiveWindows
		window.Visible = isvisible
		window.TitleBar.TitleText.Text = title
		window.Name = title
		window.TitleBar.ExitButton.MouseButton1Click:Connect(function()
			addMessagebox("Confirm action", 'Do you want to close "'..window.Name..'"?', {"YES", "NO"}, function(seect)
				if seect == 'YES' then
					window:Destroy()
				else
					return
				end
			end)
		end)
		window.TitleBar.MinimizeButton.MouseButton1Click:Connect(function()
			window.Visible = false
		end)
		window.TitleBar.MaximizeButton.MouseButton1Click:Connect(function()
			if window.Size == UDim2.new(0, 400, 0, 300) then
				window.Size = UDim2.new(1, 0, 1, 0)
				window.ToolbarSection.Size = UDim2.new(0.996, 0, 0.042, 0)
				window.Position = UDim2.new(0.5, 0, 0.5, 0)
			else
				window.Size = UDim2.new(0, 400, 0, 300)
				window.ToolbarSection.Size = UDim2.new(0.996, 0, 0.073, 0)
				window.Position = UDim2.new(0.5, 0, 0.5, 0)
			end
		end)
		makeDraggable(window)
		return window
	end
	
	
	
	function addtoolbar(parent, text, option, callback)
		local button = script.Parent.ToolbarButton:Clone()
		local menubar = script.Parent.MenuBar:Clone()
	
		button.Text = text
		button.Name = text
		button.Visible = true
		button.Parent = script.Parent.Parent.ActiveWindows:FindFirstChild(parent).ToolbarSection
		menubar.Parent = script.Parent.Parent.ActiveWindows:FindFirstChild(parent).RendererForMenubar
		menubar.Name = text
		button:GetPropertyChangedSignal("AbsolutePosition"):Connect(function()
			menubar.Position = UDim2.new(
				0, button.AbsolutePosition.X - menubar.Parent.AbsolutePosition.X,
				0, button.AbsolutePosition.Y + button.AbsoluteSize.Y - menubar.Parent.AbsolutePosition.Y + 1
			)
		end)
		menubar.Visible = false
		button.MouseButton1Click:Connect(function()
			menubar.Visible = not menubar.Visible
		end)
		
		for i, v in pairs(option) do
			local menubutton = script.Parent.MenuBarButton:Clone()
			
			menubutton.Name = v
			menubutton.Text = v
			menubutton.Parent = menubar
			menubutton.Visible = true
			menubutton.MouseButton1Click:Connect(function()
				menubar.Visible = false
				callback(v)
			end)
		end
	
		return button
	end
	--addtoolbar("Home", "Esp mode", "Select variety of modes", {"Drawing lib", 'Gui'}, function(selectedMode)
	
	function addbutton(parent, title, position, funct, ...)
		local button = script.Parent.Button:Clone()
		local scriptcontent = {...}
		button.MouseButton1Click:Connect(function()
			funct(unpack(scriptcontent))
		end)
		button.Name = title
		button.Parent = script.Parent.Parent.ActiveWindows:FindFirstChild(parent).WhiteFrame
		button.Text = title
		button.Visible = true
		button.Position = position
		
		
		return button
	end
	
	function addToggle(parent, title, position, callback, optionturnon)
		local button = script.Parent.CheckButton:Clone()
		button:SetAttribute("state", optionturnon or false)
		local state = button:GetAttribute("state")
		button.Text = state and "✔" or ""
	
		button.MouseButton1Click:Connect(function()
			state = button:GetAttribute("state")
			if state then
				button:SetAttribute("state", false)
				button.Text = ""
				callback(false)
			else
				button:SetAttribute("state", true)
				button.Text = "✔"
				callback(true)
			end
		end)
	
		button.Name = title
		button.Parent = script.Parent.Parent.ActiveWindows:FindFirstChild(parent).WhiteFrame
		button.Title.Text = title
		button.Visible = true
		button.Position = position
	
		return button
	end
	
	function addTextbox(parent, title, position)
		local button = script.Parent.TextBox:Clone()
		button.Parent = script.Parent.Parent.ActiveWindows:FindFirstChild(parent).WhiteFrame
		button.Visible = true
		button.Text = title..":"
		button.Name = title
		button.Position = position
		
	
		return button
	end
	function addInfo(parent, title, position)
		local button = script.Parent.addInfo:Clone()
		button.Parent = script.Parent.Parent.ActiveWindows:FindFirstChild(parent).WhiteFrame
		button.Visible = true
		button.Text = title
		button.Name = title
		button.Position = position
		
	
		return button
	end
	
	function addDropdown(parent, title, position, option, callback)
		local button = script.Parent.TitleInfo:Clone()
		
		button.Name = title
		button.Text = title..":"
		button.Position = position
		button.Visible = true
		button.Parent = script.Parent.Parent.ActiveWindows:FindFirstChild(parent).WhiteFrame
		
		button.DropDown.MouseButton1Click:Connect(function()
			button.DropDown.DropdownBar.Visible = not button.DropDown.DropdownBar.Visible
		end)
		for i, v in pairs(option) do
			local menubutton = script.Parent.DropDownButton:Clone()
			
			
			
			menubutton.Name = v
			menubutton.Text = v
			menubutton.Parent = button.DropDown.DropdownBar
			menubutton.Visible = true
			menubutton.MouseButton1Click:Connect(function()
				button.DropDown.DropdownBar.Visible = false
				callback(v)
				button.DropDown.Text = v
			end)
			
			
		end	
		button.DropDown.Text = option[1]
		
		return button
	end
	
	-- Initial population of the list
	updateList()
	
	--
	--[[
	createwindow("Player", false)
	addbutton("Player", "Report", UDim2.new(0, 30, 0, 30), function()
		addMessagebox("Report confirmation", "Are you sure you want to report this person?", {"TEST ! TEST ! TEST ! TEST ! TEST", "NO"}, function(seect)
			if seect == "TEST ! TEST ! TEST ! TEST ! TEST" then
				addMessagebox("Report receive", "The person you reported is now banned", {"OK"}, function(seect)
					return
				end)
			else
				return
			end
		end)
	end)
	addbutton("Player", "TEST ! TEST ! TEST ! TEST ! TEST", UDim2.new(0, 50, 0, 0), function()
		createwindow("TEST ! TEST ! TEST ! TEST ! TEST")
	end)
	addToggle("Player", "TEST ! TEST ! TEST ! TEST ! TEST", UDim2.new(0, 0, 0, 30), function(ison)
		print(ison)
	end, false)
	addtoolbar("Player", "TEST ! TEST ! TEST ! TEST ! TEST", {"TEST ! TEST ! TEST ! TEST ! TEST", "Be cold"}, function(selectedMode)
		print(selectedMode)
	end)
	addtoolbar("Player", "Diddys video", {"Be chill", "Be cold"}, function(selectedMode)
		print(selectedMode)
	end)
	addTextbox("Player", "Type im just a chill guy for good reason", UDim2.new(0, 0, 0, 60))
	addInfo("Player", "TEST ! TEST ! TEST ! TEST ! TEST", UDim2.new(0, 0, 0, 80))
	addDropdown("Player", "Diddys video", UDim2.new(0, 0, 0, 100),{"TEST ! TEST ! TEST ! TEST ! TEST", "Be cold"}, function(selectedMode)
		print(selectedMode)
	end)]]
	
	
	
end;
local guilib = coroutine.create(C_3)
coroutine.resume(guilib)
