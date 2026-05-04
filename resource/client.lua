local config = lib.require('config')

CreateThread(function()
    for _, info in ipairs(config.blips) do
        local coordsList = info.coords

        if coordsList.x then
            coordsList = { coordsList }
        end

        for _, coords in ipairs(coordsList) do
            local blip = AddBlipForCoord(coords.x, coords.y, coords.z)
            SetBlipSprite(blip, info.sprite)
            SetBlipDisplay(blip, 4)
            SetBlipScale(blip, info.scale)
            SetBlipColour(blip, info.colour)
            SetBlipAsShortRange(blip, true)
            BeginTextCommandSetBlipName("STRING")
            AddTextComponentString(info.label)
            EndTextCommandSetBlipName(blip)
        end
    end
end)
