-- This is just an example of the config for the bulgar_selldrugs script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_selldrugs script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_selldrugs script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_selldrugs script
-- In the example config some settings have been removed that you will get only after getting the script 

-- Needed Dependencies to use this script: vorp_menu
-- Optional Dependencies: syn_society, vorp_progressbar, fred_metabolism

Config = {}

-- Dev Stuff Dont use on Live Server!
Config.Developer = false
Config.Developer2 = false

-- Discord Logs
Config.EnableLogs = false
Config.LogsWebhook = "https://discord.com/api/webhooks/"

-- Sheriff Jobs + Some Settings
Config.PoliceJobsCount = {
	"police", 
	"sheriff", 
	"marshall"
} -- These jobs will be counted for MinPoliceToSell
Config.PoliceJobs = {
	"police", 
	"sheriff", 
	"marshall", 
	"detective", 
	"dob", 
	"Ranger"
} -- Police Job's who receive the alert for drug selling
Config.MinPoliceToSell = 3 -- Police request to be online when sell illegal drugs!
Config.AllowPoliceJobsToSell = true -- Allow these jobs to also sell illegal drugs? (Jobs taken from Config.PoliceJobs)

-- Use synSociety? (This will only allert + count only on duty sheriffs if using synSociety)
Config.SynSociety = false

-- Use fred_metabolism for stress?
Config.FredMetabolism = false

-- Interaction distance for NPC + Some Settings
Config.HoldKey = 0x760A9C6F -- G
Config.SellKey = 0xF84FA74F -- MOUSE 2
Config.InteractionDistance = 1.3 -- Distance to show the sell button when holding "HoldKey"
Config.BlockSellingIfPlayerIsNearRange = 3.0 -- Prevent selling Range for an NPC in the same time if player stands near you...

-- Menu Optional Settings
Config.MenuItemHeight = "2vh"
Config.MenuAlign = "align"

-- Enable/Disable vorp_progressbar
Config.Progressbar = false

-- Time to take for sell / Random duration between SellTimeMin and SellTimeMax
Config.SellTimeMin = 8000 -- 8 Seconds
Config.SellTimeMax = 15000 -- 15 Seconds

-- Currency
Config.CurrencyType = 0 -- VORP ONLY ( 0 = money, 1 = gold, 2 = rol )

-- Drug items settings
Config.Drugs = {
    {
        item = "EXAMPLEITEM", -- Drug Item Name
		displayname = "EXAMPLE DISPLAYNAME", -- The Display name for menu, notify, etc...
        pricemin = 3, -- Min Price
		pricemax = 7, -- Max Price
        maxCount = 5, -- Max Amount NPC will buy at once
		legal = false, -- If true selling this item will not alert sheriffs / legal stuff can be sold always even if there is 0 sheriffs online
		ChanceToBuy = 50, -- 50% Chance to buy this drug from you
		CallSheriffChance = 50, -- 50% Chance to allert sheriff when NPC deny, 0 wil disable allerts also
		CallSheriffChanceSuccess = 5, -- 5% Chance to allert sheriff when NPC Success, set to 0 if u only want allert on deny
		fredstress = -5 -- Setup Stress if u want for Config.FredMetabolism on selling illegal stuff, legal wil not use stress
    },
	{
        item = "EXAMPLEITEM2", -- Drug Item Name
		displayname = "EXAMPLE DISPLAYNAME 2", -- The Display name for menu, notify, etc...
        pricemin = 22, -- Min Price
		pricemax = 28, -- Max Price
        maxCount = 2, -- Max Amount NPC will buy at once
		legal = false, -- If true selling this item will not alert sheriffs / legal stuff can be sold always even if there is 0 sheriffs online
		ChanceToBuy = 50, -- 50% Chance to buy this drug from you
		CallSheriffChance = 50, -- 50% Chance to allert sheriff when NPC deny, 0 wil disable allerts also
		CallSheriffChanceSuccess = 5, -- 5% Chance to allert sheriff when NPC Success, set to 0 if u only want allert on deny
		fredstress = -5 -- Setup Stress if u want for Config.FredMetabolism on selling illegal stuff, legal wil not use stress
    }
}

-- Translations
Config.Language = { -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
    [1] = {text = "EXAMPLE TRANSLATION",},
    [2] = {text = "EXAMPLE TRANSLATION",},
    [3] = {text = "EXAMPLE TRANSLATION",},
    [4] = {text = "EXAMPLE TRANSLATION",},
    [5] = {text = "EXAMPLE TRANSLATION",},
    [6] = {text = "EXAMPLE TRANSLATION",},
    [7] = {text = "EXAMPLE TRANSLATION",},
    [8] = {text = "EXAMPLE TRANSLATION",},
    [9] = {text = "EXAMPLE TRANSLATION",},
    [10] = {text = "EXAMPLE TRANSLATION",},
    [11] = {text = "EXAMPLE TRANSLATION",},
    [12] = {text = "EXAMPLE TRANSLATION",},
    [13] = {text = "EXAMPLE TRANSLATION",},
    [14] = {text = "EXAMPLE TRANSLATION",},
    [15] = {text = "EXAMPLE TRANSLATION",},
    [16] = {text = "EXAMPLE TRANSLATION",},
    [17] = {text = "EXAMPLE TRANSLATION",},
    [18] = {text = "EXAMPLE TRANSLATION",},
    [19] = {text = "EXAMPLE TRANSLATION",},
    [20] = {text = "EXAMPLE TRANSLATION",},
    [21] = {text = "EXAMPLE TRANSLATION",},
    [22] = {text = "EXAMPLE TRANSLATION",},
    [23] = {text = "EXAMPLE TRANSLATION",}, -- COLOR FOR COUNTER IN NOTIFICATION / JUST LEAVE IT EMPTY IF U DONT WANT COLORS
    [24] = {text = "EXAMPLE TRANSLATION",}, -- COLOR FOR ITEM DISPLAYNAME IN NOTIFICATION / JUST LEAVE IT EMPTY IF U DONT WANT COLORS
    [25] = {text = "EXAMPLE TRANSLATION",}, -- COLOR FOR CASH IN NOTIFICATION / JUST LEAVE IT EMPTY IF U DONT WANT COLORS
    [26] = {text = "EXAMPLE TRANSLATION",}, -- COLOR FIX / JUST LEAVE IT EMPTY IF U DONT WANT COLORS
    [27] = {text = "EXAMPLE TRANSLATION",},
    [28] = {text = "EXAMPLE TRANSLATION",},
    [29] = {text = "EXAMPLE TRANSLATION",},
}

-- Notifications
Config.Notify = function(text)
 -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end

-- Sheriff Notification On Map Sonar Function + Allert
Config.MapNotification = function(zone, x, y, z, title, text)
 -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end

-- Blocked NPCs, for these NPCs players cannot sell
Config.BlockedNPC = {
 -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
}

-- Allowed towns to sell
Config.AllowedTownsToSell = {
 -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
}

-- Get town names
Config.CurrentTown = function()
 -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end
