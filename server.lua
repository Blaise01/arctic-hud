ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)


RegisterServerEvent('arctic_hud:getServerInfo')
AddEventHandler('arctic_hud:getServerInfo', function()
	local source = source
	local xPlayer = ESX.GetPlayerFromId(source)
	local info = {
		money = xPlayer.getMoney(),
		bankMoney = xPlayer.getAccount('bank').money,
        blackMoney = xPlayer.getAccount('black_money').money,
        id = source,
	}
		TriggerClientEvent('arctic_hud:setInfo', source, info)
end)