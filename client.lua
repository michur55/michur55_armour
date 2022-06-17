ESX = nil

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)

RegisterNetEvent('michur55_armour:armour')
AddEventHandler('michur55_armour:armour', function(data)
	local ped = GetPlayerPed(-1)
    ESX.Streaming.RequestAnimDict('clothingshirt', function()
    TaskPlayAnim(PlayerPedId(), 'clothingshirt', 'try_shirt_positive_d', 8.0, 2.0, 2000, 48, 10, 0, 0, 0)
	Citizen.Wait(2000)
    SetPedArmour(ped,data)
    end)
end)