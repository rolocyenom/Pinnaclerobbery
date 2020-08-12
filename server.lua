--[[ Layout



	["Name"]={name="Name",
	currentMoney=500, -- starting money
	maxMoney=5000, -- maximum money the store can hold
	moneyRengerationRate=100, -- how much money is gained Per Minute
	takesMoneyToBankOnMax=false, -- If the place transfers money to bank every 30 minutes
	isBank=false, -- is the place a bank
	bankToDeliverToo="Legion Flecca Bank Vault", -- what bank to deliver to if the takesMoenyToBank is true
	},

]]
robbableSpots = {
	["Little Seoul 24/7 Register #1"]={name="Little Seoul 24/7 Register #1",
	currentMoney=200,
	maxMoney=400,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="Legion Flecca Bank Vault",
	},

	["Little Seoul 24/7 Register #2"]={name="Little Seoul 24/7 Register #2",
	currentMoney=200,
	maxMoney=400,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="Legion Flecca Bank Vault",
	},

	["Little Seoul 24/7 Safe"]={name="Little Seoul 24/7 Safe",
	currentMoney=2000,
	maxMoney=2500,
	moneyRengerationRate=350, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="Legion Flecca Bank Vault",
	},

	["Algonquin 24/7 Register"]={name="Algonquin 24/7 Register",
	currentMoney=200,
	maxMoney=400,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="Route 68 Flecca Bank Vault",
	},

	["Mirror Park 24/7 Register #1"]={name="Mirror Park 24/7 Register #1",
	currentMoney=200,
	maxMoney=400,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="East Hawick Flecca Bank Vault",
	},
	["Mirror Park 24/7 Register #2"]={name="Mirror Park 24/7 Register #2",
	currentMoney=200,
	maxMoney=400,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="East Hawick Flecca Bank Vault",
	},
	["Mirror Park 24/7 Safe"]={name="Mirror Park 24/7 Safe",
	currentMoney=200,
	maxMoney=400,
	moneyRengerationRate=350, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="East Hawick Flecca Bank Vault",
	},

	["Downtown Vinewood 24/7 Register #1"]={name="Downtown Vinewood 24/7 Register #1",
	currentMoney=200,
	maxMoney=400,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="Pacific Standard Bank Vault",
	},
	["Downtown Vinewood 24/7 Register #2"]={name="Downtown Vinewood 24/7 Register #2",
	currentMoney=200,
	maxMoney=400,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="Pacific Standard Bank Vault",
	},
	["Downtown Vinewood 24/7 Safe"]={name="Downtown Vinewood 24/7 Safe",
	currentMoney=200,
	maxMoney=400,
	moneyRengerationRate=350, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="Pacific Standard Bank Vault",
	},

	["Rockford Dr 24/7 Register #1"]={name="Rockford Dr 24/7 Register #1",
	currentMoney=200,
	maxMoney=400,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="Grean Ocean Hwy Flecca Bank Vault",
	},
	["Rockford Dr 24/7 Register #2"]={name="Rockford Dr 24/7 Register #2",
	currentMoney=200,
	maxMoney=400,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="Grean Ocean Hwy Flecca Bank Vault",
	},
	["Rockford Dr 24/7 Safe"]={name="Rockford Dr 24/7 Safe",
	currentMoney=200,
	maxMoney=400,
	moneyRengerationRate=350, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="Grean Ocean Hwy Flecca Bank Vault",
	},

	["South Senora Fwy 24/7 Register #1"]={name="South Senora Fwy 24/7 Register #1",
	currentMoney=200,
	maxMoney=400,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="Route 68 Flecca Bank Vault",
	},
	["South Senora Fwy 24/7 Register #2"]={name="South Senora Fwy 24/7 Register #2",
	currentMoney=200,
	maxMoney=400,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="Route 68 Flecca Bank Vault",
	},
	["South Senora Fwy 24/7 Safe"]={name="South Senora Fwy 24/7 Safe",
	currentMoney=2000,
	maxMoney=2500,
	moneyRengerationRate=350, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="Route 68 Flecca Bank Vault",
	},

	["North Senora Fwy 24/7 Register #1"]={name="North Senora Fwy 24/7 Register #1",
	currentMoney=200,
	maxMoney=400,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="Blaine County Savings Vault",
	},
	["North Senora Fwy 24/7 Register #2"]={name="North Senora Fwy 24/7 Register #2",
	currentMoney=200,
	maxMoney=400,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="Blaine County Savings Vault",
	},
	["North Senora Fwy 24/7 Safe"]={name="North Senora Fwy 24/7 Safe",
	currentMoney=200,
	maxMoney=2500,
	moneyRengerationRate=350, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="Blaine County Savings Vault",
	},

	["Route 68 24/7 Register #1"]={name="Route 68 24/7 Register #1",
	currentMoney=200,
	maxMoney=400,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="Grean Ocean ",
	},
	["Route 68 24/7 Register #2"]={name="Route 68 24/7 Register #2",
	currentMoney=200,
	maxMoney=400,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="Grean Ocean ",
	},
	["Route 68 24/7 Safe"]={name="Route 68 24/7 Safe",
	currentMoney=2000,
	maxMoney=2500,
	moneyRengerationRate=350, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="Grean Ocean ",
	},

	["Innocence Blvd 24/7 Register #1"]={name="Innocence Blvd 24/7 Register #1",
	currentMoney=200,
	maxMoney=400,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="Legion Flecca Bank Vault",
	},
	["Innocence Blvd 24/7 Register #2"]={name="Innocence Blvd 24/7 Register #2",
	currentMoney=200,
	maxMoney=400,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="Legion Flecca Bank Vault",
	},
	["Innocence Blvd 24/7 Safe"]={name="Innocence Blvd 24/7 Safe",
	currentMoney=2000,
	maxMoney=2500,
	moneyRengerationRate=350, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="Legion Flecca Bank Vault",
	},


	--CLUBS

	--[[ ["Bahama Mamas Cash Register #1"]={name="Bahama Mamas Cash Register #1",
	currentMoney=200,
	maxMoney=400,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="West Hawick Flecca Bank Vault",
	},
	["Bahama Mamas Cash Register #2"]={name="Bahama Mamas Cash Register #2",
	currentMoney=500,
	maxMoney=5000,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="West Hawick Flecca Bank Vault",
	},
	["Bahama Mamas Cash Register #3"]={name="Bahama Mamas Cash Register #3",
	currentMoney=500,
	maxMoney=5000,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="West Hawick Flecca Bank Vault",
	},
	["Bahama Mamas Cash Register #4"]={name="Bahama Mamas Cash Register #4",
	currentMoney=500,
	maxMoney=5000,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="West Hawick Flecca Bank Vault",
	},
	["Bahama Mamas Cash Register #5"]={name="Bahama Mamas Cash Register #5",
	currentMoney=500,
	maxMoney=5000,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="West Hawick Flecca Bank Vault",
	},
	["Bahama Mamas Cash Register #6"]={name="Bahama Mamas Cash Register #6",
	currentMoney=500,
	maxMoney=5000,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="West Hawick Flecca Bank Vault",
	},

	["Tequilala Register"]={name="Tequilala Register",
	currentMoney=500,
	maxMoney=5000,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="Pacific Standard Bank Vault",
	},
	["Tequilala Safe"]={name="Tequilala Safe",
	currentMoney=3000,
	maxMoney=15000,
	moneyRengerationRate=250, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="Pacific Standard Bank Vault",
}, --]]







--- LIQUIOR STORES



	["Prosperity Liquor Store Register"]={name="Prosperity Liquor Store Register",
	currentMoney=200,
	maxMoney=400,
	moneyRengerationRate=200, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="West Hawick Flecca Bank Vault",
	},
	["Prosperity Liquor Store Safe"]={name="Prosperity Liquor Store Safe",
	currentMoney=2000,
	maxMoney=2500,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="West Hawick Flecca Bank Vault",
	},

	["El Rancho Blvd Liquor Store Register"]={name="El Rancho Blvd Liquor Store Register",
	currentMoney=200,
	maxMoney=400,
	moneyRengerationRate=200, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="Legion Flecca Bank Vault",
	},
	["El Rancho Blvd Liquor Store Safe"]={name="El Rancho Blvd Liquor Store Safe",
	currentMoney=2000,
	maxMoney=2500,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="Legion Flecca Bank Vault",
	},

	["Great Ocean Hwy Liquor Store Register"]={name="Great Ocean Hwy Liquor Store Register",
	currentMoney=200,
	maxMoney=400,
	moneyRengerationRate=200, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="Great Owean Hwy Flecca Bank Vault",
	},
	["Great Ocean Hwy Liquor Store Safe"]={name="Great Ocean Hwy Liquor Store Safe",
	currentMoney=2000,
	maxMoney=2500,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="Great Owean Hwy Flecca Bank Vault",
	},

	["Route 68 Liquor Store Register"]={name="Route 68 Liquor Store Register",
	currentMoney=200,
	maxMoney=400,
	moneyRengerationRate=200, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="Route 68 Flecca Bank Vault",
	},
	["Route 68 Liquior Store Safe"]={name="Route 68 Liquior Store Safe",
	currentMoney=2000,
	maxMoney=2500,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=false,
	bankToDeliverToo="Route 68 Flecca Bank Vault",
	},







-- bank booths

	["Pacific Standard Bank Booth #1"]={name="Pacific Standard Bank Booth #1",
	currentMoney=250,
	maxMoney=5000,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=true,
	bankToDeliverToo="None",
	},

	["Pacific Standard Bank Booth #2"]={name="Pacific Standard Bank Booth #2",
	currentMoney=250,
	maxMoney=5000,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=true,
	bankToDeliverToo="None",
	},

	["Pacific Standard Bank Booth #3"]={name="Pacific Standard Bank Booth #3",
	currentMoney=250,
	maxMoney=5000,
	moneyRengerationRate=100, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=true,
	bankToDeliverToo="None",
	},






	-- BANKS



	["East Hawick Flecca Bank Vault"]={name="East Hawick Flecca Bank Vault",
	currentMoney=10000,
	maxMoney=30000,
	moneyRengerationRate=400, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=true,
	bankToDeliverToo="None",
	},

	["East Hawick Flecca Bank Vault"]={name="East Hawick Flecca Bank Vault",
	currentMoney=10000,
	maxMoney=30000,
	moneyRengerationRate=400, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=true,
	bankToDeliverToo="None",
	},

	["Route 68 Flecca Bank Vault"]={name="Route 68 Flecca Bank Vault",
	currentMoney=10000,
	maxMoney=30000,
	moneyRengerationRate=400, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=true,
	bankToDeliverToo="None",
	},

	["Hawick Flecca Bank Vault"]={name="Hawick Flecca Bank Vault",
	currentMoney=10000,
	maxMoney=30000,
	moneyRengerationRate=400, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=true,
	bankToDeliverToo="None",
	},

	["West Hawick Flecca Bank Vault"]={name="West Hawick Flecca Bank Vault",
	currentMoney=10000,
	maxMoney=30000,
	moneyRengerationRate=400, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=true,
	bankToDeliverToo="None",
	},

	["Legion Flecca Bank Vault"]={name="Legion Flecca Bank Vault",
	currentMoney=10000,
	maxMoney=30000,
	moneyRengerationRate=400, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=true,
	bankToDeliverToo="None",
	},

	["Great Ocean Hwy Flecca Bank Vault"]={name="Great Ocean Hwy Flecca Bank Vault",
	currentMoney=10000,
	maxMoney=30000,
	moneyRengerationRate=400, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=true,
	bankToDeliverToo="None",
	},

	--[[ ["Pacific Standard Bank Vault"]={name="Pacific Standard Bank Vault",
	currentMoney=10000,
	maxMoney=200000,
	moneyRengerationRate=400, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=true,
	bankToDeliverToo="None",
}, --]]

	["Blaine County Savings Vault"]={name="Blaine County Savings Vault",
	currentMoney=10000,
	maxMoney=30000,
	moneyRengerationRate=400, -- Per Minute
	takesMoneyToBankOnMax=false,
	isBank=true,
	bankToDeliverToo="None",
	},
}

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(60000)
		for name,spot in pairs(robbableSpots) do
			if(spot.currentMoney<spot.maxMoney)then
				spot.currentMoney = spot.currentMoney + spot.moneyRengerationRate
			end
		end
	end
end)


Citizen.CreateThread(function()
	while true do
		Citizen.Wait(1800000)
		for name,spot in pairs(robbableSpots)do
			if(spot.isBank==false)then
				local aFourth = spot.currentMoney/4
				local randomAmount = math.random(aFourth,aFourth*3)
				RegisterServerEvent("robberies:robberyOver")
				spot.currentMoney = spot.currentMoney-randomAmount
				robbableSpots[spot.bankToDeliverToo].currentMoney=robbableSpots[spot.bankToDeliverToo].currentMoney+randomAmount
				if(robbableSpots[spot.bankToDeliverToo].currentMoney>robbableSpots[spot.bankToDeliverToo].maxMoney)then
					robbableSpots[spot.bankToDeliverToo].currentMoney=robbableSpots[spot.bankToDeliverToo].maxMoney
				end
			end
		end
	end
end)

RegisterServerEvent("robberies:robberyOver")
AddEventHandler("robberies:robberyOver", function(name)
	local src = source
	local character = exports["drp_id"]:GetCharacterData(src)
	TriggerEvent("DRP_Bank:AddCashMoney", src, character, robbableSpots[name].currentMoney)
	TriggerClientEvent("DRP_Core:Info", source, "TESTING:MONEY", tostring(robbableSpots[name].currentMoney), 5000, true, "leftCenter")
	robbableSpots[name].currentMoney=0
end) 

RegisterServerEvent("robberies:robberyOverNotification")
AddEventHandler("robberies:robberyOverNotification", function(name)
	local players = GetPlayers()
	for a = 0, #players do
        local playersJobs = exports["drp_jobcore"]:GetPlayerJob(tonumber(players[a]))
        if playersJobs ~= false then
            if playersJobs.job == "POLICE" or playersJobs.job == "SHERIFF" or playersJobs.job == "STATE" then
                TriggerClientEvent("robberies:robberyOverNotification",tonumber(players[a]), name)
            end
        end
    end
end)

RegisterServerEvent("robberies:robberyStartedNotification")
AddEventHandler("robberies:robberyStartedNotification", function(name)
	local players = GetPlayers()
	for a = 0, #players do
        local playersJobs = exports["drp_jobcore"]:GetPlayerJob(tonumber(players[a]))
        if playersJobs ~= false then
            if playersJobs.job == "POLICE" or playersJobs.job == "SHERIFF" or playersJobs.job == "STATE" then
                TriggerClientEvent("robberies:robberyStartedNotification", tonumber(players[a]), name)
            end
        end
    end
end)

RegisterServerEvent("robberies:syncSpots")
AddEventHandler("robberies:syncSpots", function(spots)
	TriggerClientEvent("robberies:syncSpotsClient", -1, spots)
end)

RegisterServerEvent("robberies:policeCheck")
AddEventHandler("robberies:policeCheck", function()
	TriggerClientEvent("robberies:StartRobbery", source, 10)
	local nbPolice = 10
	local players = GetPlayers()
	for a = 0, #players do
        local playersJobs = exports["drp_jobcore"]:GetPlayerJob(tonumber(players[a]))
        if playersJobs ~= false then
            if playersJobs.job == "POLICE" or playersJobs.job == "SHERIFF" or playersJobs.job == "STATE" then
                nbPolice = nbPolice + 1
            end
        end
	end
	TriggerClientEvent("robberies:StartRobbery", source, nbPolice)
end)

RegisterServerEvent('robberies:doesHaveItem')
AddEventHandler('robberies:doesHaveItem', function(item, label)
	local src = source
	local CharacterData = exports["drp_id"]:GetCharacterData(src)
	TriggerEvent("DRP_Inventory:CheckForItemOwnershipByName", CharacterData.charid, item, function(data)
		if data[1].item == item then
			TriggerClientEvent('robberies:hasItem', src)
		else
			TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'error', text = 'You don\'t have '..label, style = { ['background-color'] = '#ffffff', ['color'] = '#000000' } })
		end
	end)
end)

RegisterServerEvent('robberies:giveItem')
AddEventHandler('robberies:giveItem', function(name)
	TriggerEvent("DRP_Inventory:addInventoryItem", name, 1)
	TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'success', text = 'You received '..label, style = { ['background-color'] = '#ffffff', ['color'] = '#000000' } })
end)

RegisterNetEvent("robberies:SendNotiToCops")
AddEventHandler('robberies:SendNotiToCops', function(msg, coords)
	local players = GetPlayers()
	for a = 0, #players do
        local playersJobs = exports["drp_jobcore"]:GetPlayerJob(tonumber(players[a]))
        if playersJobs ~= false then
            if playersJobs.job == "POLICE" or playersJobs.job == "SHERIFF" or playersJobs.job == "STATE" then
				TriggerClientEvent("DRP_Core:Error", tonumber(players[a]), "Police", tostring(msg), 2500, true, "leftCenter")
				TriggerClientEvent("DRP_Core:Error", tonumber(players[a]), "Police", tostring(coords), 2500, true, "leftCenter")
            end
        end
	end
end)

RegisterNetEvent("robberies:SendNotiToCopsOver")
AddEventHandler('robberies:SendNotiToCopsOver', function(msg, coords)
	local players = GetPlayers()
	for a = 0, #players do
        local playersJobs = exports["drp_jobcore"]:GetPlayerJob(tonumber(players[a]))
        if playersJobs ~= false then
            if playersJobs.job == "POLICE" or playersJobs.job == "SHERIFF" or playersJobs.job == "STATE" then
				TriggerClientEvent("DRP_Core:Error", tonumber(players[a]), "Police", tostring(msg), 2500, true, "leftCenter")
				TriggerClientEvent("DRP_Core:Error", tonumber(players[a]), "Police", tostring(coords), 2500, true, "leftCenter")
            end
        end
	end
end)

RegisterNetEvent("robberies:SendNotiToCopsStart")
AddEventHandler('robberies:SendNotiToCopsStart', function(msg, coords)
	local players = GetPlayers()
	for a = 0, #players do
        local playersJobs = exports["drp_jobcore"]:GetPlayerJob(tonumber(players[a]))
        if playersJobs ~= false then
            if playersJobs.job == "POLICE" or playersJobs.job == "SHERIFF" or playersJobs.job == "STATE" then
				TriggerClientEvent("DRP_Core:Error", tonumber(players[a]), "Police", tostring(msg), 2500, true, "leftCenter")
				TriggerClientEvent("DRP_Core:Error", tonumber(players[a]), "Police", tostring(coords), 2500, true, "leftCenter")
            end
        end
	end
end)