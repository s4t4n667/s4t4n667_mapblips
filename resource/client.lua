local config = lib.require('config')

CreateThread(function()
	Wait(100) 
	for _, info in pairs(config.blips) do
		local blip = AddBlipForCoord(info.coords.x, info.coords.y, info.coords.z) 
		SetBlipSprite(blip, info.sprite)
		SetBlipDisplay(blip, 4)
		SetBlipScale(blip, info.scale)
		SetBlipColour(blip, info.colour)
		SetBlipAsShortRange(blip, true)
		BeginTextCommandSetBlipName("STRING")
		AddTextComponentString(info.label)
		EndTextCommandSetBlipName(blip)
	end
end)