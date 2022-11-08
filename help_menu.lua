-- help menu for graham

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local CloseButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local NextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local PreviousButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local FrameHolder = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local DupeItemsFrame = Instance.new("Frame")
local StepOneFrame = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local StepOneTitle = Instance.new("TextLabel")
local StepOneInstructions = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local StepTwoFrame = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")
local StepTwoTitle = Instance.new("TextLabel")
local StepTwoInstructions = Instance.new("TextLabel")
local StepThreeFrame = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local UIListLayout_3 = Instance.new("UIListLayout")
local StepThreeTitle = Instance.new("TextLabel")
local StepThreeInstructions = Instance.new("TextLabel")
local StepFourFrame = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local UIListLayout_4 = Instance.new("UIListLayout")
local StepFourTitle = Instance.new("TextLabel")
local StepFourInstructions = Instance.new("TextLabel")
local StepFiveFrame = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local UIListLayout_5 = Instance.new("UIListLayout")
local StepFiveTitle = Instance.new("TextLabel")
local StepFiveInstructions = Instance.new("TextLabel")
local UIListLayout_6 = Instance.new("UIListLayout")
local DupePlotFrame = Instance.new("Frame")
local StepOneFrame_2 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local UIListLayout_7 = Instance.new("UIListLayout")
local StepOneTitle_2 = Instance.new("TextLabel")
local StepOneInstructions_2 = Instance.new("TextLabel")
local UIPadding_2 = Instance.new("UIPadding")
local StepTwoFrame_2 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local UIListLayout_8 = Instance.new("UIListLayout")
local StepTwoTitle_2 = Instance.new("TextLabel")
local StepTwoInstructions_2 = Instance.new("TextLabel")
local StepThreeFrame_2 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local UIListLayout_9 = Instance.new("UIListLayout")
local StepThreeTitle_2 = Instance.new("TextLabel")
local StepThreeInstructions_2 = Instance.new("TextLabel")
local StepFourFrame_2 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local UIListLayout_10 = Instance.new("UIListLayout")
local StepFourTitle_2 = Instance.new("TextLabel")
local StepFourInstructions_2 = Instance.new("TextLabel")
local StepFiveFrame_2 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local UIListLayout_11 = Instance.new("UIListLayout")
local StepFiveTitle_2 = Instance.new("TextLabel")
local StepFiveInstructions_2 = Instance.new("TextLabel")
local UIListLayout_12 = Instance.new("UIListLayout")
local ExtraFrame = Instance.new("Frame")
local UIPadding_3 = Instance.new("UIPadding")
local OneFrame = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local UIListLayout_13 = Instance.new("UIListLayout")
local StepTwoTitle_3 = Instance.new("TextLabel")
local StepTwoInstructions_3 = Instance.new("TextLabel")
local ThreeFrame = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local UIListLayout_14 = Instance.new("UIListLayout")
local StepFiveTitle_3 = Instance.new("TextLabel")
local StepFiveInstructions_3 = Instance.new("TextLabel")
local UIListLayout_15 = Instance.new("UIListLayout")
local OneFrame_2 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local UIListLayout_16 = Instance.new("UIListLayout")
local StepTwoTitle_4 = Instance.new("TextLabel")
local StepTwoInstructions_4 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Name = "cheswasherelol"

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.Active = true
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(34, 41, 67)
MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
MainFrame.Size = UDim2.new(0, 350, 0, 485)

UICorner.CornerRadius = UDim.new(0, 6)
UICorner.Parent = MainFrame

Title.Name = "Title"
Title.Parent = MainFrame
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.5, 0, 0, 25)
Title.Size = UDim2.new(1, 0, 0, 25)
Title.Font = Enum.Font.GothamBold
Title.Text = "Title"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 16.000

CloseButton.Name = "CloseButton"
CloseButton.Parent = MainFrame
CloseButton.AnchorPoint = Vector2.new(0.5, 0.5)
CloseButton.BackgroundColor3 = Color3.fromRGB(27, 33, 54)
CloseButton.Position = UDim2.new(0.5, 0, 0, 460)
CloseButton.Size = UDim2.new(0, 150, 0, 30)
CloseButton.Font = Enum.Font.GothamBold
CloseButton.Text = "Close"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 6)
UICorner_2.Parent = CloseButton

NextButton.Name = "NextButton"
NextButton.Parent = MainFrame
NextButton.AnchorPoint = Vector2.new(0.5, 0.5)
NextButton.BackgroundColor3 = Color3.fromRGB(27, 33, 54)
NextButton.Position = UDim2.new(0.899999976, 0, 0, 460)
NextButton.Size = UDim2.new(0, 30, 0, 30)
NextButton.Font = Enum.Font.GothamBold
NextButton.Text = ">"
NextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
NextButton.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 6)
UICorner_3.Parent = NextButton

PreviousButton.Name = "PreviousButton"
PreviousButton.Parent = MainFrame
PreviousButton.AnchorPoint = Vector2.new(0.5, 0.5)
PreviousButton.BackgroundColor3 = Color3.fromRGB(27, 33, 54)
PreviousButton.Position = UDim2.new(0.0999999642, 0, 0, 460)
PreviousButton.Size = UDim2.new(0, 30, 0, 30)
PreviousButton.Font = Enum.Font.GothamBold
PreviousButton.Text = "<"
PreviousButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PreviousButton.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 6)
UICorner_4.Parent = PreviousButton

FrameHolder.Name = "FrameHolder"
FrameHolder.Parent = MainFrame
FrameHolder.AnchorPoint = Vector2.new(0.5, 0.5)
FrameHolder.BackgroundColor3 = Color3.fromRGB(27, 33, 54)
FrameHolder.ClipsDescendants = true
FrameHolder.Position = UDim2.new(0.5, 0, 0.5, 0)
FrameHolder.Size = UDim2.new(0, 310, 0, 385)

UICorner_5.CornerRadius = UDim.new(0, 6)
UICorner_5.Parent = FrameHolder

DupeItemsFrame.Name = "DupeItemsFrame"
DupeItemsFrame.Parent = FrameHolder
DupeItemsFrame.AnchorPoint = Vector2.new(0.5, 0.5)
DupeItemsFrame.BackgroundColor3 = Color3.fromRGB(27, 33, 54)
DupeItemsFrame.BackgroundTransparency = 1.000
DupeItemsFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
DupeItemsFrame.Size = UDim2.new(0, 310, 0, 385)
DupeItemsFrame.Visible = false

StepOneFrame.Name = "StepOneFrame"
StepOneFrame.Parent = DupeItemsFrame
StepOneFrame.AnchorPoint = Vector2.new(0.5, 0.5)
StepOneFrame.BackgroundColor3 = Color3.fromRGB(37, 44, 72)
StepOneFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
StepOneFrame.Size = UDim2.new(0, 290, 0, 65)
StepOneFrame.LayoutOrder = -5

UICorner_6.CornerRadius = UDim.new(0, 6)
UICorner_6.Parent = StepOneFrame

UIListLayout.Parent = StepOneFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

StepOneTitle.Name = "StepOneTitle"
StepOneTitle.Parent = StepOneFrame
StepOneTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StepOneTitle.BackgroundTransparency = 1.000
StepOneTitle.BorderSizePixel = 0
StepOneTitle.Size = UDim2.new(1, 0, 0, 25)
StepOneTitle.Font = Enum.Font.GothamMedium
StepOneTitle.Text = "Step One"
StepOneTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
StepOneTitle.TextSize = 16.000

StepOneInstructions.Name = "StepOneInstructions"
StepOneInstructions.Parent = StepOneFrame
StepOneInstructions.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StepOneInstructions.BackgroundTransparency = 1.000
StepOneInstructions.BorderSizePixel = 0
StepOneInstructions.Size = UDim2.new(1, 0, 0, 40)
StepOneInstructions.Font = Enum.Font.Gotham
StepOneInstructions.Text = "Load your slot, and have 7 Axes in your inventory"
StepOneInstructions.TextColor3 = Color3.fromRGB(255, 255, 255)
StepOneInstructions.TextSize = 14.000
StepOneInstructions.TextWrapped = true

UIPadding.Parent = DupeItemsFrame
UIPadding.PaddingLeft = UDim.new(0, 10)
UIPadding.PaddingTop = UDim.new(0, 10)

StepTwoFrame.Name = "StepTwoFrame"
StepTwoFrame.Parent = DupeItemsFrame
StepTwoFrame.AnchorPoint = Vector2.new(0.5, 0.5)
StepTwoFrame.BackgroundColor3 = Color3.fromRGB(37, 44, 72)
StepTwoFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
StepTwoFrame.Size = UDim2.new(0, 290, 0, 65)
StepTwoFrame.LayoutOrder = -4

UICorner_7.CornerRadius = UDim.new(0, 6)
UICorner_7.Parent = StepTwoFrame

UIListLayout_2.Parent = StepTwoFrame
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

StepTwoTitle.Name = "StepTwoTitle"
StepTwoTitle.Parent = StepTwoFrame
StepTwoTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StepTwoTitle.BackgroundTransparency = 1.000
StepTwoTitle.BorderSizePixel = 0
StepTwoTitle.Size = UDim2.new(1, 0, 0, 25)
StepTwoTitle.Font = Enum.Font.GothamMedium
StepTwoTitle.Text = "Step Two"
StepTwoTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
StepTwoTitle.TextSize = 16.000

StepTwoInstructions.Name = "StepTwoInstructions"
StepTwoInstructions.Parent = StepTwoFrame
StepTwoInstructions.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StepTwoInstructions.BackgroundTransparency = 1.000
StepTwoInstructions.BorderSizePixel = 0
StepTwoInstructions.Size = UDim2.new(1, 0, 0, 40)
StepTwoInstructions.Font = Enum.Font.Gotham
StepTwoInstructions.Text = "Select the slot you have loaded, with the slider"
StepTwoInstructions.TextColor3 = Color3.fromRGB(255, 255, 255)
StepTwoInstructions.TextSize = 14.000
StepTwoInstructions.TextWrapped = true

StepThreeFrame.Name = "StepThreeFrame"
StepThreeFrame.Parent = DupeItemsFrame
StepThreeFrame.AnchorPoint = Vector2.new(0.5, 0.5)
StepThreeFrame.BackgroundColor3 = Color3.fromRGB(37, 44, 72)
StepThreeFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
StepThreeFrame.Size = UDim2.new(0, 290, 0, 65)
StepThreeFrame.LayoutOrder = -3

UICorner_8.CornerRadius = UDim.new(0, 6)
UICorner_8.Parent = StepThreeFrame

UIListLayout_3.Parent = StepThreeFrame
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

StepThreeTitle.Name = "StepThreeTitle"
StepThreeTitle.Parent = StepThreeFrame
StepThreeTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StepThreeTitle.BackgroundTransparency = 1.000
StepThreeTitle.BorderSizePixel = 0
StepThreeTitle.Size = UDim2.new(1, 0, 0, 25)
StepThreeTitle.Font = Enum.Font.GothamMedium
StepThreeTitle.Text = "Step Three"
StepThreeTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
StepThreeTitle.TextSize = 16.000

StepThreeInstructions.Name = "StepThreeInstructions"
StepThreeInstructions.Parent = StepThreeFrame
StepThreeInstructions.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StepThreeInstructions.BackgroundTransparency = 1.000
StepThreeInstructions.BorderSizePixel = 0
StepThreeInstructions.Size = UDim2.new(1, 0, 0, 40)
StepThreeInstructions.Font = Enum.Font.Gotham
StepThreeInstructions.Text = "Turn Auto Dupe on, and press Dupe Inventory (You may have to press E to load)"
StepThreeInstructions.TextColor3 = Color3.fromRGB(255, 255, 255)
StepThreeInstructions.TextSize = 14.000
StepThreeInstructions.TextWrapped = true

StepFourFrame.Name = "StepFourFrame"
StepFourFrame.Parent = DupeItemsFrame
StepFourFrame.AnchorPoint = Vector2.new(0.5, 0.5)
StepFourFrame.BackgroundColor3 = Color3.fromRGB(37, 44, 72)
StepFourFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
StepFourFrame.Size = UDim2.new(0, 290, 0, 65)
StepFourFrame.LayoutOrder = -2

UICorner_9.CornerRadius = UDim.new(0, 6)
UICorner_9.Parent = StepFourFrame

UIListLayout_4.Parent = StepFourFrame
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

StepFourTitle.Name = "StepFourTitle"
StepFourTitle.Parent = StepFourFrame
StepFourTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StepFourTitle.BackgroundTransparency = 1.000
StepFourTitle.BorderSizePixel = 0
StepFourTitle.Size = UDim2.new(1, 0, 0, 25)
StepFourTitle.Font = Enum.Font.GothamMedium
StepFourTitle.Text = "Step Four"
StepFourTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
StepFourTitle.TextSize = 16.000

StepFourInstructions.Name = "StepFourInstructions"
StepFourInstructions.Parent = StepFourFrame
StepFourInstructions.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StepFourInstructions.BackgroundTransparency = 1.000
StepFourInstructions.BorderSizePixel = 0
StepFourInstructions.Size = UDim2.new(1, 0, 0, 40)
StepFourInstructions.Font = Enum.Font.Gotham
StepFourInstructions.Text = "After you have 1.2k Axes, move the Items  onto a whitelisted players base"
StepFourInstructions.TextColor3 = Color3.fromRGB(255, 255, 255)
StepFourInstructions.TextSize = 14.000
StepFourInstructions.TextWrapped = true

StepFiveFrame.Name = "StepFiveFrame"
StepFiveFrame.Parent = DupeItemsFrame
StepFiveFrame.AnchorPoint = Vector2.new(0.5, 0.5)
StepFiveFrame.BackgroundColor3 = Color3.fromRGB(37, 44, 72)
StepFiveFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
StepFiveFrame.Size = UDim2.new(0, 290, 0, 65)
StepFiveFrame.LayoutOrder = -1

UICorner_10.CornerRadius = UDim.new(0, 6)
UICorner_10.Parent = StepFiveFrame

UIListLayout_5.Parent = StepFiveFrame
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder

StepFiveTitle.Name = "StepFiveTitle"
StepFiveTitle.Parent = StepFiveFrame
StepFiveTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StepFiveTitle.BackgroundTransparency = 1.000
StepFiveTitle.BorderSizePixel = 0
StepFiveTitle.Size = UDim2.new(1, 0, 0, 25)
StepFiveTitle.Font = Enum.Font.GothamMedium
StepFiveTitle.Text = "Step Five"
StepFiveTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
StepFiveTitle.TextSize = 16.000

StepFiveInstructions.Name = "StepFiveInstructions"
StepFiveInstructions.Parent = StepFiveFrame
StepFiveInstructions.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StepFiveInstructions.BackgroundTransparency = 1.000
StepFiveInstructions.BorderSizePixel = 0
StepFiveInstructions.Size = UDim2.new(1, 0, 0, 40)
StepFiveInstructions.Font = Enum.Font.Gotham
StepFiveInstructions.Text = "Reload the base you have just moved the items to"
StepFiveInstructions.TextColor3 = Color3.fromRGB(255, 255, 255)
StepFiveInstructions.TextSize = 14.000
StepFiveInstructions.TextWrapped = true

UIListLayout_6.Parent = DupeItemsFrame
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.Padding = UDim.new(0, 10)

DupePlotFrame.Name = "DupePlotFrame"
DupePlotFrame.Parent = FrameHolder
DupePlotFrame.AnchorPoint = Vector2.new(0.5, 0.5)
DupePlotFrame.BackgroundColor3 = Color3.fromRGB(27, 33, 54)
DupePlotFrame.BackgroundTransparency = 1.000
DupePlotFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
DupePlotFrame.Size = UDim2.new(0, 310, 0, 385)
DupePlotFrame.Visible = false

StepOneFrame_2.Name = "StepOneFrame"
StepOneFrame_2.Parent = DupePlotFrame
StepOneFrame_2.AnchorPoint = Vector2.new(0.5, 0.5)
StepOneFrame_2.BackgroundColor3 = Color3.fromRGB(37, 44, 72)
StepOneFrame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
StepOneFrame_2.Size = UDim2.new(0, 290, 0, 65)
StepOneFrame_2.LayoutOrder = -5

UICorner_11.CornerRadius = UDim.new(0, 6)
UICorner_11.Parent = StepOneFrame_2

UIListLayout_7.Parent = StepOneFrame_2
UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder

StepOneTitle_2.Name = "StepOneTitle"
StepOneTitle_2.Parent = StepOneFrame_2
StepOneTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StepOneTitle_2.BackgroundTransparency = 1.000
StepOneTitle_2.BorderSizePixel = 0
StepOneTitle_2.Size = UDim2.new(1, 0, 0, 25)
StepOneTitle_2.Font = Enum.Font.GothamMedium
StepOneTitle_2.Text = "Step One"
StepOneTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
StepOneTitle_2.TextSize = 16.000

StepOneInstructions_2.Name = "StepOneInstructions"
StepOneInstructions_2.Parent = StepOneFrame_2
StepOneInstructions_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StepOneInstructions_2.BackgroundTransparency = 1.000
StepOneInstructions_2.BorderSizePixel = 0
StepOneInstructions_2.Size = UDim2.new(1, 0, 0, 40)
StepOneInstructions_2.Font = Enum.Font.Gotham
StepOneInstructions_2.Text = "Load your slot, and have 7 Axes in your inventory"
StepOneInstructions_2.TextColor3 = Color3.fromRGB(255, 255, 255)
StepOneInstructions_2.TextSize = 14.000
StepOneInstructions_2.TextWrapped = true

UIPadding_2.Parent = DupePlotFrame
UIPadding_2.PaddingLeft = UDim.new(0, 10)
UIPadding_2.PaddingTop = UDim.new(0, 10)

StepTwoFrame_2.Name = "StepTwoFrame"
StepTwoFrame_2.Parent = DupePlotFrame
StepTwoFrame_2.AnchorPoint = Vector2.new(0.5, 0.5)
StepTwoFrame_2.BackgroundColor3 = Color3.fromRGB(37, 44, 72)
StepTwoFrame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
StepTwoFrame_2.Size = UDim2.new(0, 290, 0, 65)
StepTwoFrame_2.LayoutOrder = -4

UICorner_12.CornerRadius = UDim.new(0, 6)
UICorner_12.Parent = StepTwoFrame_2

UIListLayout_8.Parent = StepTwoFrame_2
UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder

StepTwoTitle_2.Name = "StepTwoTitle"
StepTwoTitle_2.Parent = StepTwoFrame_2
StepTwoTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StepTwoTitle_2.BackgroundTransparency = 1.000
StepTwoTitle_2.BorderSizePixel = 0
StepTwoTitle_2.Size = UDim2.new(1, 0, 0, 25)
StepTwoTitle_2.Font = Enum.Font.GothamMedium
StepTwoTitle_2.Text = "Step Two"
StepTwoTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
StepTwoTitle_2.TextSize = 16.000

StepTwoInstructions_2.Name = "StepTwoInstructions"
StepTwoInstructions_2.Parent = StepTwoFrame_2
StepTwoInstructions_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StepTwoInstructions_2.BackgroundTransparency = 1.000
StepTwoInstructions_2.BorderSizePixel = 0
StepTwoInstructions_2.Size = UDim2.new(1, 0, 0, 40)
StepTwoInstructions_2.Font = Enum.Font.Gotham
StepTwoInstructions_2.Text = "Select the slot you have loaded, with the slider"
StepTwoInstructions_2.TextColor3 = Color3.fromRGB(255, 255, 255)
StepTwoInstructions_2.TextSize = 14.000
StepTwoInstructions_2.TextWrapped = true

StepThreeFrame_2.Name = "StepThreeFrame"
StepThreeFrame_2.Parent = DupePlotFrame
StepThreeFrame_2.AnchorPoint = Vector2.new(0.5, 0.5)
StepThreeFrame_2.BackgroundColor3 = Color3.fromRGB(37, 44, 72)
StepThreeFrame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
StepThreeFrame_2.Size = UDim2.new(0, 290, 0, 65)
StepThreeFrame_2.LayoutOrder = -3

UICorner_13.CornerRadius = UDim.new(0, 6)
UICorner_13.Parent = StepThreeFrame_2

UIListLayout_9.Parent = StepThreeFrame_2
UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder

StepThreeTitle_2.Name = "StepThreeTitle"
StepThreeTitle_2.Parent = StepThreeFrame_2
StepThreeTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StepThreeTitle_2.BackgroundTransparency = 1.000
StepThreeTitle_2.BorderSizePixel = 0
StepThreeTitle_2.Size = UDim2.new(1, 0, 0, 25)
StepThreeTitle_2.Font = Enum.Font.GothamMedium
StepThreeTitle_2.Text = "Step Three"
StepThreeTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
StepThreeTitle_2.TextSize = 16.000

StepThreeInstructions_2.Name = "StepThreeInstructions"
StepThreeInstructions_2.Parent = StepThreeFrame_2
StepThreeInstructions_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StepThreeInstructions_2.BackgroundTransparency = 1.000
StepThreeInstructions_2.BorderSizePixel = 0
StepThreeInstructions_2.Size = UDim2.new(1, 0, 0, 40)
StepThreeInstructions_2.Font = Enum.Font.Gotham
StepThreeInstructions_2.Text = "Turn Auto Dupe on, and press Dupe Inventory (You may have to press E to load)"
StepThreeInstructions_2.TextColor3 = Color3.fromRGB(255, 255, 255)
StepThreeInstructions_2.TextSize = 14.000
StepThreeInstructions_2.TextWrapped = true

StepFourFrame_2.Name = "StepFourFrame"
StepFourFrame_2.Parent = DupePlotFrame
StepFourFrame_2.AnchorPoint = Vector2.new(0.5, 0.5)
StepFourFrame_2.BackgroundColor3 = Color3.fromRGB(37, 44, 72)
StepFourFrame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
StepFourFrame_2.Size = UDim2.new(0, 290, 0, 65)
StepFourFrame_2.LayoutOrder = -2

UICorner_14.CornerRadius = UDim.new(0, 6)
UICorner_14.Parent = StepFourFrame_2

UIListLayout_10.Parent = StepFourFrame_2
UIListLayout_10.SortOrder = Enum.SortOrder.LayoutOrder

StepFourTitle_2.Name = "StepFourTitle"
StepFourTitle_2.Parent = StepFourFrame_2
StepFourTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StepFourTitle_2.BackgroundTransparency = 1.000
StepFourTitle_2.BorderSizePixel = 0
StepFourTitle_2.Size = UDim2.new(1, 0, 0, 25)
StepFourTitle_2.Font = Enum.Font.GothamMedium
StepFourTitle_2.Text = "Step Four"
StepFourTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
StepFourTitle_2.TextSize = 16.000

StepFourInstructions_2.Name = "StepFourInstructions"
StepFourInstructions_2.Parent = StepFourFrame_2
StepFourInstructions_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StepFourInstructions_2.BackgroundTransparency = 1.000
StepFourInstructions_2.BorderSizePixel = 0
StepFourInstructions_2.Size = UDim2.new(1, 0, 0, 40)
StepFourInstructions_2.Font = Enum.Font.Gotham
StepFourInstructions_2.Text = "After you have 1.2k Axes press Free Land and leave the game"
StepFourInstructions_2.TextColor3 = Color3.fromRGB(255, 255, 255)
StepFourInstructions_2.TextSize = 14.000
StepFourInstructions_2.TextWrapped = true

StepFiveFrame_2.Name = "StepFiveFrame"
StepFiveFrame_2.Parent = DupePlotFrame
StepFiveFrame_2.AnchorPoint = Vector2.new(0.5, 0.5)
StepFiveFrame_2.BackgroundColor3 = Color3.fromRGB(37, 44, 72)
StepFiveFrame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
StepFiveFrame_2.Size = UDim2.new(0, 290, 0, 65)
StepFiveFrame_2.LayoutOrder = -1

UICorner_15.CornerRadius = UDim.new(0, 6)
UICorner_15.Parent = StepFiveFrame_2

UIListLayout_11.Parent = StepFiveFrame_2
UIListLayout_11.SortOrder = Enum.SortOrder.LayoutOrder

StepFiveTitle_2.Name = "StepFiveTitle"
StepFiveTitle_2.Parent = StepFiveFrame_2
StepFiveTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StepFiveTitle_2.BackgroundTransparency = 1.000
StepFiveTitle_2.BorderSizePixel = 0
StepFiveTitle_2.Size = UDim2.new(1, 0, 0, 25)
StepFiveTitle_2.Font = Enum.Font.GothamMedium
StepFiveTitle_2.Text = "Step Five"
StepFiveTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
StepFiveTitle_2.TextSize = 16.000

StepFiveInstructions_2.Name = "StepFiveInstructions"
StepFiveInstructions_2.Parent = StepFiveFrame_2
StepFiveInstructions_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StepFiveInstructions_2.BackgroundTransparency = 1.000
StepFiveInstructions_2.BorderSizePixel = 0
StepFiveInstructions_2.Size = UDim2.new(1, 0, 0, 40)
StepFiveInstructions_2.Font = Enum.Font.Gotham
StepFiveInstructions_2.Text = "Load an Alts base ontop of the base you just had"
StepFiveInstructions_2.TextColor3 = Color3.fromRGB(255, 255, 255)
StepFiveInstructions_2.TextSize = 14.000
StepFiveInstructions_2.TextWrapped = true

UIListLayout_12.Parent = DupePlotFrame
UIListLayout_12.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_12.Padding = UDim.new(0, 10)

ExtraFrame.Name = "ExtraFrame"
ExtraFrame.Parent = FrameHolder
ExtraFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ExtraFrame.BackgroundColor3 = Color3.fromRGB(27, 33, 54)
ExtraFrame.BackgroundTransparency = 1.000
ExtraFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
ExtraFrame.Size = UDim2.new(0, 310, 0, 385)
ExtraFrame.Visible = false

UIPadding_3.Parent = ExtraFrame
UIPadding_3.PaddingLeft = UDim.new(0, 10)
UIPadding_3.PaddingTop = UDim.new(0, 10)

OneFrame.Name = "OneFrame"
OneFrame.Parent = ExtraFrame
OneFrame.AnchorPoint = Vector2.new(0.5, 0.5)
OneFrame.BackgroundColor3 = Color3.fromRGB(37, 44, 72)
OneFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
OneFrame.Size = UDim2.new(0, 290, 0, 100)
OneFrame.LayoutOrder = -5

UICorner_16.CornerRadius = UDim.new(0, 6)
UICorner_16.Parent = OneFrame

UIListLayout_13.Parent = OneFrame
UIListLayout_13.SortOrder = Enum.SortOrder.LayoutOrder

StepTwoTitle_3.Name = "StepTwoTitle"
StepTwoTitle_3.Parent = OneFrame
StepTwoTitle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StepTwoTitle_3.BackgroundTransparency = 1.000
StepTwoTitle_3.BorderSizePixel = 0
StepTwoTitle_3.Size = UDim2.new(1, 0, 0, 25)
StepTwoTitle_3.Font = Enum.Font.GothamMedium
StepTwoTitle_3.Text = "Information"
StepTwoTitle_3.TextColor3 = Color3.fromRGB(255, 255, 255)
StepTwoTitle_3.TextSize = 16.000

StepTwoInstructions_3.Name = "StepTwoInstructions"
StepTwoInstructions_3.Parent = OneFrame
StepTwoInstructions_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StepTwoInstructions_3.BackgroundTransparency = 1.000
StepTwoInstructions_3.BorderSizePixel = 0
StepTwoInstructions_3.Size = UDim2.new(1, 0, 0, 55)
StepTwoInstructions_3.Font = Enum.Font.Gotham
StepTwoInstructions_3.Text = "You can skip steps 1 - 3 aslong as you have your base loaded, 1.2k axes, and your slot selected on the slot slider"
StepTwoInstructions_3.TextColor3 = Color3.fromRGB(255, 255, 255)
StepTwoInstructions_3.TextSize = 14.000
StepTwoInstructions_3.TextWrapped = true

ThreeFrame.Name = "ThreeFrame"
ThreeFrame.Parent = ExtraFrame
ThreeFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ThreeFrame.BackgroundColor3 = Color3.fromRGB(37, 44, 72)
ThreeFrame.LayoutOrder = 2
ThreeFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
ThreeFrame.Size = UDim2.new(0, 290, 0, 65)
ThreeFrame.LayoutOrder = -3

UICorner_17.CornerRadius = UDim.new(0, 6)
UICorner_17.Parent = ThreeFrame

UIListLayout_14.Parent = ThreeFrame
UIListLayout_14.SortOrder = Enum.SortOrder.LayoutOrder

StepFiveTitle_3.Name = "StepFiveTitle"
StepFiveTitle_3.Parent = ThreeFrame
StepFiveTitle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StepFiveTitle_3.BackgroundTransparency = 1.000
StepFiveTitle_3.BorderSizePixel = 0
StepFiveTitle_3.Size = UDim2.new(1, 0, 0, 25)
StepFiveTitle_3.Font = Enum.Font.GothamMedium
StepFiveTitle_3.Text = "Credits"
StepFiveTitle_3.TextColor3 = Color3.fromRGB(255, 255, 255)
StepFiveTitle_3.TextSize = 16.000

StepFiveInstructions_3.Name = "StepFiveInstructions"
StepFiveInstructions_3.Parent = ThreeFrame
StepFiveInstructions_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StepFiveInstructions_3.BackgroundTransparency = 1.000
StepFiveInstructions_3.BorderSizePixel = 0
StepFiveInstructions_3.Size = UDim2.new(1, 0, 0, 40)
StepFiveInstructions_3.Font = Enum.Font.Gotham
StepFiveInstructions_3.Text = "Help GUI made by ches#8887, everything else was made by Graham#0438"
StepFiveInstructions_3.TextColor3 = Color3.fromRGB(255, 255, 255)
StepFiveInstructions_3.TextSize = 14.000
StepFiveInstructions_3.TextWrapped = true

UIListLayout_15.Parent = ExtraFrame
UIListLayout_15.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_15.Padding = UDim.new(0, 10)

OneFrame_2.Name = "OneFrame"
OneFrame_2.Parent = ExtraFrame
OneFrame_2.AnchorPoint = Vector2.new(0.5, 0.5)
OneFrame_2.BackgroundColor3 = Color3.fromRGB(37, 44, 72)
OneFrame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
OneFrame_2.Size = UDim2.new(0, 290, 0, 180)
OneFrame_2.LayoutOrder = -4

UICorner_18.CornerRadius = UDim.new(0, 6)
UICorner_18.Parent = OneFrame_2

UIListLayout_16.Parent = OneFrame_2
UIListLayout_16.SortOrder = Enum.SortOrder.LayoutOrder

StepTwoTitle_4.Name = "StepTwoTitle"
StepTwoTitle_4.Parent = OneFrame_2
StepTwoTitle_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StepTwoTitle_4.BackgroundTransparency = 1.000
StepTwoTitle_4.BorderSizePixel = 0
StepTwoTitle_4.Size = UDim2.new(1, 0, 0, 25)
StepTwoTitle_4.Font = Enum.Font.GothamMedium
StepTwoTitle_4.Text = "Warning"
StepTwoTitle_4.TextColor3 = Color3.fromRGB(240, 0, 0)
StepTwoTitle_4.TextSize = 16.000

StepTwoInstructions_4.Name = "StepTwoInstructions"
StepTwoInstructions_4.Parent = OneFrame_2
StepTwoInstructions_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StepTwoInstructions_4.BackgroundTransparency = 1.000
StepTwoInstructions_4.BorderSizePixel = 0
StepTwoInstructions_4.Size = UDim2.new(1, 0, 0, 55)
StepTwoInstructions_4.Font = Enum.Font.Gotham
StepTwoInstructions_4.Text = "If you have 1.2k axes on your slot, that slot will become corrupted, and you will not be able to save again"
StepTwoInstructions_4.TextColor3 = Color3.fromRGB(240, 0, 0)
StepTwoInstructions_4.TextSize = 14.000
StepTwoInstructions_4.TextWrapped = true

-- Scripts:

local TweenService = game:GetService("TweenService")

local function TweenFrame(Frame,Position,InOrOut)
		local tweenInfo = TweenInfo.new(
			0.4,
			Enum.EasingStyle.Quad,
			Enum.EasingDirection[InOrOut],
			0,
			false,
			0
		)
		
		TweenService:Create(Frame,tweenInfo,{Position = Position}):Play()
	end

local MainFrameIsOpen = false
local CurrentlyTweeningFrame = false

MainFrame.Position = UDim2.new(0.5,0,-.5,0)

local function OpenGUI()
    if not CurrentlyTweeningFrame then
		TweenFrame(MainFrame,UDim2.new(0.5,MainFrame.Position.X.Offset,0.5, 0),"InOut")
		MainFrameIsOpen = true
	end	
end 

local function CloseGUI()
    if not CurrentlyTweeningFrame then
		TweenFrame(MainFrame,UDim2.new(0.5,MainFrame.Position.X.Offset,-0.5, 0),"InOut")
		MainFrameIsOpen = false
	end	
end 


-- had to be done due to string values and number values not converting over
-- -ches

local DIFOrder = 1 -- DupeItemsFrame
local DPFOrder = 2 -- DupePlotFrame
local EIFOrder = 3 -- ExtraInformationFrame

----------------------------------------------------------------------------------------------------
-- TTDIF = Title Text Dupe Items Frame
-- DIFOrderValue = Dupe Items Frame Order Value
----------------------------------------------------------------------------------------------------

local DIFOrderValue = Instance.new("NumberValue",DupeItemsFrame)
DIFOrderValue.Value = DIFOrder
DIFOrderValue.Name = "Order"

local TTDIF = Instance.new("StringValue",DupeItemsFrame)
TTDIF.Value = "How to Duplicate Items"
TTDIF.Name = "TitleText"

----------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------

local DPFOrderValue = Instance.new("NumberValue",DupePlotFrame)
DPFOrderValue.Value = DPFOrder
DPFOrderValue.Name = "Order"

local TTDPF = Instance.new("StringValue",DupePlotFrame)
TTDPF.Value = "How to Duplicate Plots"
TTDPF.Name = "TitleText"

----------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------

local EIFOrderValue = Instance.new("NumberValue",ExtraFrame)
EIFOrderValue.Value = EIFOrder
EIFOrderValue.Name = "Order"

local TTEIF = Instance.new("StringValue",ExtraFrame)
TTEIF.Value = "Extra Information"
TTEIF.Name = "TitleText"

----------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------


local function WTRRDP_fake_script() -- MainFrame.FrameManager 
	local script = Instance.new('LocalScript', MainFrame)

	script.Parent.Draggable = true
	
	local Frames = {}
	local Titles = {}
	
	local FrameAmt
	local CurrentFrameNumber = 1
	
	local Title = script.Parent.Title
	
	local CloseButton = script.Parent.CloseButton
	local NextButton = script.Parent.NextButton
	local PrevButton = script.Parent.PreviousButton
	
	for _,v in pairs(script.Parent.FrameHolder:GetChildren()) do
		if v:IsA("Frame") then
			table.insert(Frames,v)
		end
	end
	
	FrameAmt = #Frames
	
	for _,v in pairs(Frames) do
		table.insert(Titles, v.TitleText.Value)
		if v.Order.Value == 1 then
			v.Visible = true
			v.Position = UDim2.new(0.5, 0,0.5, 0)
		else
			v.Position = UDim2.new(1.5, 0,0.5, 0)
		end
	end
	
	Title.Text = Titles[1]
	
	NextButton.MouseButton1Down:Connect(function()
		if CurrentFrameNumber ~= FrameAmt and not CurrentlyTweeningFrame then
			CurrentlyTweeningFrame = true
			local CurrentNumber= CurrentFrameNumber
			
			Title.Text = Titles[CurrentNumber+1]
			
			Frames[CurrentNumber+1].Visible = true
			
			TweenFrame(Frames[CurrentNumber+1],UDim2.new(0.5, 0,0.5, 0),"InOut")
			TweenFrame(Frames[CurrentNumber],UDim2.new(-0.5, 0,0.5, 0),"InOut")
			wait(0.4)
			Frames[CurrentNumber].Visible = false
			
			CurrentFrameNumber = CurrentFrameNumber+1
			CurrentlyTweeningFrame = false
		end
	end)
	
	PrevButton.MouseButton1Down:Connect(function()
		if CurrentFrameNumber ~= 1 and not CurrentlyTweeningFrame then
			CurrentlyTweeningFrame = true
			local CurrentNumber= CurrentFrameNumber
	
			Title.Text = Titles[CurrentNumber-1]
	
			Frames[CurrentNumber-1].Visible = true
	
			TweenFrame(Frames[CurrentNumber-1],UDim2.new(0.5, 0,0.5, 0),"InOut")
			TweenFrame(Frames[CurrentNumber],UDim2.new(1.5, 0,0.5, 0),"InOut")
			wait(0.4)
			Frames[CurrentNumber].Visible = false
	
			CurrentFrameNumber = CurrentFrameNumber-1
			CurrentlyTweeningFrame = false
		end
	end)
	
	CloseButton.MouseButton1Down:Connect(function()
		if not CurrentlyTweeningFrame then
			TweenFrame(script.Parent,UDim2.new(0.5,script.Parent.Position.X.Offset,-0.5, 0),"InOut")
			MainFrameIsOpen = false
		end	
	end)
end
coroutine.wrap(WTRRDP_fake_script)()

OpenGUI()
