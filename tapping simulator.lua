local Library = loadstring(game:HttpGet("https://pastebin.com/raw/3Qd0xQxh", true))()

local Window = Library:CreateWindow("Tapping Simulator")

local folder = Window:AddFolder('Main')
folder:AddToggle({text = "Auto Tap", callback = function(t)  
Equip = t
              while Equip do wait()
                  pcall(function()
local Event = game:GetService("ReplicatedStorage").Remotes.Tap
Event:FireServer()
           
                  end)
              end
end})



 folder:AddToggle({text = "Auto Rebirth", callback = function(t)  
Equip1 = t
              while Equip1 do wait()
                  pcall(function()
	  local ohNumber1 = 1

            game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer(ohNumber1)
            wait()
           
                  end)
              end
end})


--[[
	  local ohNumber1 = 1

            game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer(ohNumber1)
            wait()


local A_1 = "Basic Egg"
local A_2 = 3
local Event = game:GetService("ReplicatedStorage").Remotes.BuyEgg
Event:InvokeServer(A_1, A_2)

folder:AddButton({text = 'button', callback = function() print('button clicked') end})
folder:AddSlider({text = 'slider', min = 1, max = 100, callback = function(v) print(v) end})
folder:AddList({text = 'option', values = {'yo', 'yes'}, callback = function(v) print(v) end})
folder:AddBox({text = 'text box', callback = function(v) print(v) end})
folder:AddColor({text = 'color', callback = function(v) print(v) end})
]]
Library:Init()
