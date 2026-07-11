local auto_potion = {}

function auto_potion.init()
    if Map.getId() == Enums.MapIndex.LORENCIA then
        
        if not Map.isSafeZone() then
            Player.usePotion("q")
        end
    end
end

BridgeFunctionAttach('MainProcThread', auto_potion.init)