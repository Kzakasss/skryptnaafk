local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Super power fighting by lcomuniy", "Ocean")
local Tab = Window:NewTab("afczenie")
local Section = Tab:NewSection("afk")
Section:NewToggle("Autotrain", "Samo trenuje", function(state)
    if state then
        getgenv().train = true
        Str()
        Psch()
        Endu()
    else
        getgenv().train = false
    end
end)





    function Str()
        spawn(function()
    while train == true do
    -- Script generated by SimpleSpy - credits to exx#9394

    local args = {
        [1] = "Strength"
    }

    game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
    wait()
        end
    end)
    end




    function Psch()
        spawn(function()
    while train == true do
    -- Script generated by SimpleSpy - credits to exx#9394

    local args = {
        [1] = "Psychic"
    }

    game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
    wait()
        end
    end)
    end

    function Endu()
        spawn(function()
    while train == true do
    -- Script generated by SimpleSpy - credits to exx#9394

    local args = {
        [1] = "Endurance"
    }

    game:GetService("ReplicatedStorage").Events.Train:FireServer(unpack(args))
    wait()
        end
    end)
    end


  





