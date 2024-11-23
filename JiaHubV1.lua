if not game:IsLoaded() then
        game.Loaded:Wait()
end  
local fask = task

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()

local Window = Fluent:CreateWindow({
        Title = "JiaHubX | Free script",
        SubTitle = "",
	      TabWidth = 160,
	      Size = UDim2.fromOffset(600, 375),
        Acrylic = false,
	      Theme = "Dark",
	      MinimizeKey = Enum.KeyCode.End
})

local tabs
        infor = Window:AddTab({
		Title = "Infor Hub",
		Icon = ""
	}),
	Home = Window:AddTab({
		Title = "Status",
		Icon = ""
	}),
	Main = Window:AddTab({
		Title = "Gerenal",
		Icon = ""
	}),
	item = Window:AddTab({
		Title = "Item Farm",
		Icon = ""
	}),
	C = Window:AddTab({
		Title = "Combat",
		Icon = ""
	}),
	tele = Window:AddTab({
		Title = "Tween Island",
		Icon = ""
	}),
	an = Window:AddTab({
		Title = "Misc Sever",
		Icon = ""
	}),
	Race = Window:AddTab({
		Title = "Mirage + Race V4",
		Icon = ""
	}),
	Raid = Window:AddTab({
		Title = "Raid-Fruit",
		Icon = ""
	}),
	Melee = Window:AddTab({
		Title = "Shop",
		Icon = ""
	})
}
       
local Options = Fluent.Options		

--//ScreenGui
local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.120833337, 0, 0.0952890813, 0)
ImageButton.Size = UDim2.new(0, 50, 0, 55)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=18285114199"

UICorner.CornerRadius = UDim.new(0, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
	      game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

local function playSound()
	      local sound = Instance.new("Sound", game:GetService("CoreGui"))
	      sound.SoundId = "rbxassetid://8219599909"
	      sound.Volume = 10
	      sound:Play()
end

playSound()

repeat
        wait()
until game.Players
repeat      

































    














    

    


    



    
