local camera = {}

camera.DEFAULT = 40
camera.VALUE = 70

function camera.init()
    if not Map.isSafeZone() then
        Client.setCamZoom(camera.VALUE)
    else
        Client.setCamZoom(camera.DEFAULT)
    end
end

BridgeFunctionAttach('MainProcThread', camera.init)
