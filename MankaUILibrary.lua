local library = {}

function library:CreateWindow(name)
local MankaUI = Instance.new("ScreenGui")
local MainMankaUI = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Buttons = Instance.new("Frame")
local TO1 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local shadowHolder = Instance.new("Frame")
local umbraShadow = Instance.new("ImageLabel")
local penumbraShadow = Instance.new("ImageLabel")
local ambientShadow = Instance.new("ImageLabel")
local TIttles = Instance.new("Frame")
local Corner = Instance.new("UICorner")
local CornersFix = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Tabs = Instance.new("Frame")
local Corner_2 = Instance.new("UICorner")
local CornerFix = Instance.new("Frame")
local TabShowAble = Instance.new("Frame")
local Corner_3 = Instance.new("UICorner")
local NormalTab = Instance.new("Frame")
local Corner_4 = Instance.new("UICorner")
local CornerFix_2 = Instance.new("Frame")
local ScrollTab = Instance.new("Frame")
local Corner_5 = Instance.new("UICorner")
local CornerFix_3 = Instance.new("Frame")

MankaUI.Name = "MankaUI"
MankaUI.Parent = game:WaitForService("CoreGui")
MankaUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainMankaUI.Name = "MainMankaUI"
MainMankaUI.Parent = MankaUI
MainMankaUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainMankaUI.Position = UDim2.new(0.258097172, 0, 0.214057505, 0)
MainMankaUI.Size = UDim2.new(0, 464, 0, 290)

UICorner.Parent = MainMankaUI

Buttons.Name = "Buttons"
Buttons.Parent = MainMankaUI
Buttons.BackgroundColor3 = Color3.fromRGB(168, 168, 168)
Buttons.BorderSizePixel = 0
Buttons.Position = UDim2.new(0, 0, 0.12068966, 0)
Buttons.Size = UDim2.new(0, 464, 0, 51)

shadowHolder.Name = "shadowHolder"
shadowHolder.Parent = MainMankaUI
shadowHolder.BackgroundTransparency = 1.000
shadowHolder.Size = UDim2.new(1, 0, 1, 0)
shadowHolder.ZIndex = 0

umbraShadow.Name = "umbraShadow"
umbraShadow.Parent = shadowHolder
umbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow.BackgroundTransparency = 1.000
umbraShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
umbraShadow.Size = UDim2.new(1, 0, 1, 0)
umbraShadow.ZIndex = 0
umbraShadow.Image = "rbxassetid://1316045217"
umbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow.ImageTransparency = 1.000
umbraShadow.ScaleType = Enum.ScaleType.Slice
umbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow.Name = "penumbraShadow"
penumbraShadow.Parent = shadowHolder
penumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow.BackgroundTransparency = 1.000
penumbraShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
penumbraShadow.Size = UDim2.new(1, 0, 1, 0)
penumbraShadow.ZIndex = 0
penumbraShadow.Image = "rbxassetid://1316045217"
penumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow.ImageTransparency = 1.000
penumbraShadow.ScaleType = Enum.ScaleType.Slice
penumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow.Name = "ambientShadow"
ambientShadow.Parent = shadowHolder
ambientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow.BackgroundTransparency = 1.000
ambientShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
ambientShadow.Size = UDim2.new(1, 0, 1, 0)
ambientShadow.ZIndex = 0
ambientShadow.Image = "rbxassetid://1316045217"
ambientShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow.ImageTransparency = 1.000
ambientShadow.ScaleType = Enum.ScaleType.Slice
ambientShadow.SliceCenter = Rect.new(10, 10, 118, 118)

TIttles.Name = "TIttles"
TIttles.Parent = MainMankaUI
TIttles.BackgroundColor3 = Color3.fromRGB(0, 136, 255)
TIttles.Position = UDim2.new(-0.000523510389, 0, -0.00318387151, 0)
TIttles.Size = UDim2.new(0, 464, 0, 43)

Corner.Name = "Corner"
Corner.Parent = TIttles

CornersFix.Name = "CornersFix"
CornersFix.Parent = TIttles
CornersFix.BackgroundColor3 = Color3.fromRGB(0, 136, 255)
CornersFix.BorderSizePixel = 0
CornersFix.Position = UDim2.new(0, 0, 0.813953459, 0)
CornersFix.Size = UDim2.new(0, 464, 0, 8)

TextLabel.Parent = TIttles
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 157, 0, 43)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = name or "UI name"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 24.000

UICorner_3.Parent = TextLabel

Tabs.Name = "Tabs"
Tabs.Parent = MainMankaUI
Tabs.BackgroundColor3 = Color3.fromRGB(144, 144, 144)
Tabs.BorderSizePixel = 0
Tabs.Position = UDim2.new(-0.000523534312, 0, 0.296551734, 0)
Tabs.Size = UDim2.new(0, 464, 0, 204)

Corner_2.CornerRadius = UDim.new(0, 6)
Corner_2.Name = "Corner"
Corner_2.Parent = Tabs

CornerFix.Name = "CornerFix"
CornerFix.Parent = Tabs
CornerFix.BackgroundColor3 = Color3.fromRGB(144, 144, 144)
CornerFix.BorderSizePixel = 0
CornerFix.Size = UDim2.new(0, 464, 0, 9)
end

local InLibrary = {}

function InLibrary:CreateTab(name)
    if not Buttons:FindFirstChild("TO1") then
TO1.Name = "TO1"
TO1.Parent = Buttons
TO1.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
TO1.BorderSizePixel = 0
TO1.Position = UDim2.new(0.0210689679, 0, 0.25, 0)
TO1.Size = UDim2.new(0, 100, 0, 30)
TO1.Font = Enum.Font.GothamMedium
TO1.Text = name or "Tab name"
TO1.TextColor3 = Color3.fromRGB(0, 0, 0)
TO1.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = TO1

NormalTab.Name = "NT1"
NormalTab.Parent = Tabs
NormalTab.BackgroundColor3 = Color3.fromRGB(144, 144, 144)
NormalTab.Size = UDim2.new(0, 464, 0, 204)
NormalTab.Visible = false

Corner_4.CornerRadius = UDim.new(0, 6)
Corner_4.Name = "Corner"
Corner_4.Parent = NT1

CornerFix_2.Name = "CornerFix"
CornerFix_2.Parent = NT1
CornerFix_2.BackgroundColor3 = Color3.fromRGB(144, 144, 144)
CornerFix_2.BorderSizePixel = 0
CornerFix_2.Size = UDim2.new(0, 464, 0, 9)

elseif Buttons:FindFirstChild("TO1") then

TO2.Name = "TO2"
TO2.Parent = Buttons
TO2.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
TO2.BorderSizePixel = 0
TO2.Position = UDim2.new(0.26, 0, 0.25, 0)
TO2.Size = UDim2.new(0, 100, 0, 30)
TO2.Font = Enum.Font.GothamMedium
TO2.Text = name or "Tab name"
TO2.TextColor3 = Color3.fromRGB(0, 0, 0)
TO2.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = TO2

NormalTab.Name = "NT2"
NormalTab.Parent = Tabs
NormalTab.BackgroundColor3 = Color3.fromRGB(144, 144, 144)
NormalTab.Size = UDim2.new(0, 464, 0, 204)
NormalTab.Visible = false

Corner_4.CornerRadius = UDim.new(0, 6)
Corner_4.Name = "Corner"
Corner_4.Parent = NT2

CornerFix_2.Name = "CornerFix"
CornerFix_2.Parent = NT2
CornerFix_2.BackgroundColor3 = Color3.fromRGB(144, 144, 144)
CornerFix_2.BorderSizePixel = 0
CornerFix_2.Size = UDim2.new(0, 464, 0, 9)

elseif Buttons:FindFirstChild("TO2") then

    TO3.Name = "TO3"
    TO3.Parent = Buttons
    TO3.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
    TO3.BorderSizePixel = 0
    TO3.Position = UDim2.new(0.506, 0, 0.25, 0)
    TO3.Size = UDim2.new(0, 100, 0, 30)
    TO3.Font = Enum.Font.GothamMedium
    TO3.Text = name or "Tab name"
    TO3.TextColor3 = Color3.fromRGB(0, 0, 0)
    TO3.TextSize = 14.000
    
    UICorner_2.CornerRadius = UDim.new(0, 5)
    UICorner_2.Parent = TO3
    
    NormalTab.Name = "NT3"
    NormalTab.Parent = Tabs
    NormalTab.BackgroundColor3 = Color3.fromRGB(144, 144, 144)
    NormalTab.Size = UDim2.new(0, 464, 0, 204)
    NormalTab.Visible = false
    
    Corner_4.CornerRadius = UDim.new(0, 6)
    Corner_4.Name = "Corner"
    Corner_4.Parent = NT3
    
    CornerFix_2.Name = "CornerFix"
    CornerFix_2.Parent = NT3
    CornerFix_2.BackgroundColor3 = Color3.fromRGB(144, 144, 144)
    CornerFix_2.BorderSizePixel = 0
    CornerFix_2.Size = UDim2.new(0, 464, 0, 9)

elseif Buttons:FindFirstChild("TO3") then

    TO4.Name = "TO4"
    TO4.Parent = Buttons
    TO4.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
    TO4.BorderSizePixel = 0
    TO4.Position = UDim2.new(0.754, 0, 0.25, 0)    
    TO4.Size = UDim2.new(0, 100, 0, 30)
    TO4.Font = Enum.Font.GothamMedium
    TO4.Text = name or "Tab name"
    TO4.TextColor3 = Color3.fromRGB(0, 0, 0)
    TO4.TextSize = 14.000
    
    UICorner_2.CornerRadius = UDim.new(0, 5)
    UICorner_2.Parent = TO4
    
    NormalTab.Name = "NT4"
    NormalTab.Parent = Tabs
    NormalTab.BackgroundColor3 = Color3.fromRGB(144, 144, 144)
    NormalTab.Size = UDim2.new(0, 464, 0, 204)
    NormalTab.Visible = false
    
    Corner_4.CornerRadius = UDim.new(0, 6)
    Corner_4.Name = "Corner"
    Corner_4.Parent = NT4
    
    CornerFix_2.Name = "CornerFix"
    CornerFix_2.Parent = NT4
    CornerFix_2.BackgroundColor3 = Color3.fromRGB(144, 144, 144)
    CornerFix_2.BorderSizePixel = 0
    CornerFix_2.Size = UDim2.new(0, 464, 0, 9)
    end
end
