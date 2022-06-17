ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('armour25', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('armour25', 1)
	TriggerClientEvent('michur55_armour:armour', source, 25)
end)

ESX.RegisterUsableItem('armour50', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('armour50', 1)
	TriggerClientEvent('michur55_armour:armour', source, 50)
end)

ESX.RegisterUsableItem('armour75', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('armour75', 1)
	TriggerClientEvent('michur55_armour:armour', source, 75)
end)

ESX.RegisterUsableItem('armour100', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('armour100', 1)
	TriggerClientEvent('michur55_armour:armour', source, 100)
end)