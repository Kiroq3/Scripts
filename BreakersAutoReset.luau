local v_u_1 = workspace.ControlRoom.SMWATER.MakeupPumpPower -- MakeUp
local v_u_2 = workspace.ControlRoom.SMWATER.ServicePumpPower -- Service Pump

local v_u_3 = workspace.ControlRoom.SMWATER.OCC1PumpPower -- OCC 1
local v_u_4 = workspace.ControlRoom.SMWATER.OCC2PumpPower -- OCC 2

local v_u_5 = workspace.ControlRoom.CONDENSATE.PumpA1Power -- CondPump 1
local v_u_6 = workspace.ControlRoom.CONDENSATE.PumpB1Power -- CondPump 2
local v_u_7 = workspace.ControlRoom.CONDENSATE.PumpCE1Power -- CondPump 3

local v_u_8 = workspace.ControlRoom.RECIRC.PumpA1Power -- Recirc 1
local v_u_9 = workspace.ControlRoom.RECIRC.PumpA2Power -- Recirc 2
local v_u_10 = workspace.ControlRoom.RECIRC.PumpB1Power -- Recirc 3

local v_u_11 = workspace.ControlRoom.RECIRC.PumpB2Power -- Recirc 4
local v_u_12 = workspace.ControlRoom.RECIRC.PumpCE1Power -- Recirc 5
local v_u_13 = workspace.ControlRoom.RECIRC.PumpCE2Power -- Recirc 5

local v_u_14 = workspace.ControlRoom.FEEDWATER.PumpA1Power -- FWP 1
local v_u_15 = workspace.ControlRoom.FEEDWATER.PumpB1Power -- FWP 2
local v_u_16 = workspace.ControlRoom.FEEDWATER.PumpCE1Power -- FWP 3

local v_u_17 = workspace.ControlRoom.CONDENSER.PumpA1Power -- CND 1
local v_u_18 = workspace.ControlRoom.CONDENSER.PumpB1Power -- CND 2
local v_u_19 = workspace.ControlRoom.CONDENSER.PumpC1Power -- CND 3
local v_u_20 = workspace.ControlRoom.CONDENSER.PumpD1Power -- CND 4

local v_u_21 = workspace.ControlRoom.CONDENSER.PumpA2Power -- CND 5
local v_u_22 = workspace.ControlRoom.CONDENSER.PumpB2Power -- CND 6
local v_u_23 = workspace.ControlRoom.CONDENSER.PumpC2Power -- CND 7
local v_u_24 = workspace.ControlRoom.CONDENSER.PumpD2Power -- CND 8

v_u_1:GetPropertyChangedSignal("Value"):Connect(function()

    while v_u_1.Value == 0 or v_u_1.Value == false do   
        task.wait(3) 
        
        if v_u_1.Value == 0 or v_u_1.Value == false then
            fireclickdetector(workspace.ControlRoom.SMWATER.MAKEUPPOWER.Lever.ClickDetector) -- MakeUp
        end
    end
end)

v_u_2:GetPropertyChangedSignal("Value"):Connect(function()

    while v_u_2.Value == 0 or v_u_2.Value == false do   
        task.wait(3) 
        
        if v_u_2.Value == 0 or v_u_2.Value == false then
            fireclickdetector(workspace.ControlRoom.SMWATER.SERVICEPOWER.Lever.ClickDetector) -- ServicePump
        end
    end
end)

v_u_5:GetPropertyChangedSignal("Value"):Connect(function()

    while v_u_5.Value == 0 or v_u_5.Value == false do   
        task.wait(3) 
        
        if v_u_5.Value == 0 or v_u_5.Value == false then
            fireclickdetector(workspace.ControlRoom.CONDENSATE.FWA1POWER.Lever.ClickDetector) -- CondPump 1
        end
    end
end)

v_u_6:GetPropertyChangedSignal("Value"):Connect(function()

    while v_u_6.Value == 0 or v_u_6.Value == false do   
        task.wait(3) 
        
        if v_u_6.Value == 0 or v_u_6.Value == false then
            fireclickdetector(workspace.ControlRoom.CONDENSATE.FWB1POWER.Lever.ClickDetector) -- CondPump 2
        end
    end
end)


v_u_7:GetPropertyChangedSignal("Value"):Connect(function()

    while v_u_7.Value == 0 or v_u_7.Value == false do   
        task.wait(3) 
        
        if v_u_7.Value == 0 or v_u_7.Value == false then
            fireclickdetector(workspace.ControlRoom.CONDENSATE.FWCE1POWER.Lever.ClickDetector) -- CondPump 3
        end
    end
end)

v_u_8:GetPropertyChangedSignal("Value"):Connect(function()

    while v_u_8.Value == 0 or v_u_8.Value == false do   
        task.wait(3) 
        
        if v_u_8.Value == 0 or v_u_8.Value == false then
            fireclickdetector(workspace.ControlRoom.RECIRC.FWA1POWER.Lever.ClickDetector) -- Recirc 1
        end
    end
end)

v_u_9:GetPropertyChangedSignal("Value"):Connect(function()

    while v_u_9.Value == 0 or v_u_9.Value == false do   
        task.wait(3) 
        
        if v_u_9.Value == 0 or v_u_9.Value == false then
            fireclickdetector(workspace.ControlRoom.RECIRC.FWA2POWER.Lever.ClickDetector) -- Recirc 2
        end
    end
end)

v_u_10:GetPropertyChangedSignal("Value"):Connect(function()

    while v_u_10.Value == 0 or v_u_10.Value == false do   
        task.wait(3) 
        
        if v_u_10.Value == 0 or v_u_10.Value == false then
            fireclickdetector(workspace.ControlRoom.RECIRC.FWB1POWER.Lever.ClickDetector) -- Recirc 3
        end
    end
end)

v_u_11:GetPropertyChangedSignal("Value"):Connect(function()

    while v_u_11.Value == 0 or v_u_11.Value == false do   
        task.wait(3) 
        
        if v_u_11.Value == 0 or v_u_11.Value == false then
            fireclickdetector(workspace.ControlRoom.RECIRC.FWB2POWER.Lever.ClickDetector) -- Recirc 4
        end
    end
end)

v_u_12:GetPropertyChangedSignal("Value"):Connect(function()

    while v_u_12.Value == 0 or v_u_12.Value == false do   
        task.wait(3) 
        
        if v_u_12.Value == 0 or v_u_12.Value == false then
            fireclickdetector(workspace.ControlRoom.RECIRC.FWCE1POWER.Lever.ClickDetector) -- Recirc 5
        end
    end
end)



v_u_13:GetPropertyChangedSignal("Value"):Connect(function()

    while v_u_13.Value == 0 or v_u_13.Value == false do   
        task.wait(3) 
        
        if v_u_13.Value == 0 or v_u_13.Value == false then
            fireclickdetector(workspace.ControlRoom.RECIRC.FWCE2POWER.Lever.ClickDetector) -- Recirc 6
        end
    end
end)

v_u_14:GetPropertyChangedSignal("Value"):Connect(function()

    while v_u_14.Value == 0 or v_u_14.Value == false do   
        task.wait(3) 
        
        if v_u_14.Value == 0 or v_u_14.Value == false then
            fireclickdetector(workspace.ControlRoom.FEEDWATER.FWA1POWER.Lever.ClickDetector) -- FWP 1
        end
    end
end)

v_u_15:GetPropertyChangedSignal("Value"):Connect(function()

    while v_u_15.Value == 0 or v_u_15.Value == false do   
        task.wait(3) 
        
        if v_u_15.Value == 0 or v_u_15.Value == false then
            fireclickdetector(workspace.ControlRoom.FEEDWATER.FWB1POWER.Lever.ClickDetector) -- FWP 2
        end
    end
end)

v_u_16:GetPropertyChangedSignal("Value"):Connect(function()

    while v_u_16.Value == 0 or v_u_16.Value == false do   
        task.wait(3) 
        
        if v_u_16.Value == 0 or v_u_16.Value == false then
            fireclickdetector(workspace.ControlRoom.FEEDWATER.FWCE1POWER.Lever.ClickDetector) -- FWP 3
        end
    end
end)

v_u_17:GetPropertyChangedSignal("Value"):Connect(function()

    while v_u_17.Value == 0 or v_u_17.Value == false do   
        task.wait(3) 
        
        if v_u_17.Value == 0 or v_u_17.Value == false then
            fireclickdetector(workspace.ControlRoom.CONDENSER.CondenserPumpA1POWER.Lever.ClickDetector) -- CND 1
        end
    end
end)

v_u_18:GetPropertyChangedSignal("Value"):Connect(function()

    while v_u_18.Value == 0 or v_u_18.Value == false do   
        task.wait(3) 
        
        if v_u_18.Value == 0 or v_u_18.Value == false then
            fireclickdetector(workspace.ControlRoom.CONDENSER.CondenserPumpB1POWER.Lever.ClickDetector) -- CND 2
        end
    end
end)

v_u_19:GetPropertyChangedSignal("Value"):Connect(function()

    while v_u_19.Value == 0 or v_u_19.Value == false do   
        task.wait(3) 
        
        if v_u_19.Value == 0 or v_u_19.Value == false then
            fireclickdetector(workspace.ControlRoom.CONDENSER.CondenserPumpC1POWER.Lever.ClickDetector) -- CND 3
        end
    end
end)

v_u_20:GetPropertyChangedSignal("Value"):Connect(function()

    while v_u_20.Value == 0 or v_u_20.Value == false do   
        task.wait(3) 
        
        if v_u_20.Value == 0 or v_u_20.Value == false then
            fireclickdetector(workspace.ControlRoom.CONDENSER.CondenserPumpD1POWER.Lever.ClickDetector) -- CND 4
        end
    end
end)

v_u_21:GetPropertyChangedSignal("Value"):Connect(function()

    while v_u_21.Value == 0 or v_u_21.Value == false do   
        task.wait(3) 
        
        if v_u_21.Value == 0 or v_u_21.Value == false then
            fireclickdetector(workspace.ControlRoom.CONDENSER.CondenserPumpA2POWER.Lever.ClickDetector) -- CND 5
        end
    end
end)

v_u_22:GetPropertyChangedSignal("Value"):Connect(function()

    while v_u_22.Value == 0 or v_u_22.Value == false do   
        task.wait(3) 
        
        if v_u_22.Value == 0 or v_u_22.Value == false then
            fireclickdetector(workspace.ControlRoom.CONDENSER.CondenserPumpB2POWER.Lever.ClickDetector) -- CND 6
        end
    end
end)

v_u_23:GetPropertyChangedSignal("Value"):Connect(function()

    while v_u_23.Value == 0 or v_u_23.Value == false do   
        task.wait(3) 
        
        if v_u_23.Value == 0 or v_u_23.Value == false then
            fireclickdetector(workspace.ControlRoom.CONDENSER.CondenserPumpC2POWER.Lever.ClickDetector) -- CND 7
        end
    end
end)

v_u_24:GetPropertyChangedSignal("Value"):Connect(function()

    while v_u_24.Value == 0 or v_u_24.Value == false do   
        task.wait(3) 
        
        if v_u_24.Value == 0 or v_u_24.Value == false then
            fireclickdetector(workspace.ControlRoom.CONDENSER.CondenserPumpD2POWER.Lever.ClickDetector) -- CND 8
        end
    end
end)


v_u_3:GetPropertyChangedSignal("Value"):Connect(function()

    while v_u_3.Value == 0 or v_u_3.Value == false do   
        task.wait(3) 
        
        if v_u_3.Value == 0 or v_u_3.Value == false then
            fireclickdetector(workspace.ControlRoom.SMWATER.OCC1POWER.Lever.ClickDetector) -- OCC 1
        end
    end
end)

v_u_4:GetPropertyChangedSignal("Value"):Connect(function()

    while v_u_4.Value == 0 or v_u_4.Value == false do   
        task.wait(3) 
        
        if v_u_4.Value == 0 or v_u_4.Value == false then
            fireclickdetector(workspace.ControlRoom.SMWATER.OCC2POWER.Lever.ClickDetector) -- OCC 2
        end
    end
end)
