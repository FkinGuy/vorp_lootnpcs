Language = "Francais"

Config = {}

-- Enable or disable the chance to receive ITEMS
Config.canReceiveItems = false -- true | false
Config.receiveItem = 20        -- If below this number, then can receive
Config.chanceGettingItem = 100 -- Percentage out of 100
Config.items = {               -- You will receive a random item from the list
    { name = "Water",              label = Config.Translate.water,                amount = 1 },
    { name = "ammorepeaternormal", label = Config.Translate.ammorepeaternormal, amount = 1 },
    { name = "ammoriflenormal",    label = Config.Translate.ammoriflenormal,    amount = 1 },
}

-- Enable or disable the chance to receive MONEY
Config.canReceiveMoney = false  -- true | false
Config.receiveMoney = 50        -- If below this number, then can receive
Config.chanceGettingMoney = 100 -- Percentage out of 100
Config.money = { 0.5, 1, 1.5 }  -- You will receive a random value from the list

-- Enable or disable the chance to receive GOLD
Config.canReceiveGold = false -- true | false
Config.receiveGold = 5        -- If below this number, then can receive
Config.chanceGettingGold = 10 -- Percentage out of 100
Config.gold = { 1, 2, 3 }     -- You will receive a random value from the list

-- Enable or disable the chance to receive WEAPONS
Config.canReceiveWeapons = true  -- true | false
Config.receiveWeapon = 10        -- If below this number, then can receive
Config.chanceGettingWeapon = 100 -- Percentage out of 100
Config.weapons = {               -- You will receive a random weapon from the list
    { name = "WEAPON_REVOLVER_CATTLEMAN", label = Config.Translate.WEAPON_REVOLVER_CATTLEMAN_label },
    { name = "WEAPON_REPEATER_CARBINE",   label = Config.Translate.WEAPON_REPEATER_CARBINE_label },
    { name = "WEAPON_RIFLE_VARMINT",      label = Config.Translate.WEAPON_RIFLE_VARMINT_label }
}

-- Translations
if Language == "English" then
    Config.Translate = {
        invFullWeapon = "You can't carry any more WEAPONS",
        invFullItems = "You can't carry any more ",
        youGot = "You got ",
        nugget = "nugget",
        water = "Water",
        ammorepeaternormal = "Normal Ammo Repeater",
        ammoriflenormal = "Normal Ammo Rifle",
        WEAPON_REVOLVER_CATTLEMAN_label = "a Cattleman Revolver",
        WEAPON_REPEATER_CARBINE_label = "a Carbine Repeater",
        WEAPON_RIFLE_VARMINT_label = "a Varmint Rifle"
    } 
elseif Language == "Francais" then
    Config.Translate = {
        invFullWeapon = "Vous n'avez pas de place pour une autre arme",
        invFullItems = "Vous n'avez plus de place pour ",
        youGot = "Vous obtenez ",
        nugget = " pépites",
        water = "un litre d'eau",
        ammorepeaternormal = "des munitions pour fusil à répétition",
        ammoriflenormal = "des munitions pour fusil",
        WEAPON_REVOLVER_CATTLEMAN_label = "un révolver Cattleman",
        WEAPON_REPEATER_CARBINE_label = "une carabine à répétition",
        WEAPON_RIFLE_VARMINT_label = "un fusil à petit gibier"
    }  # isn't there a table somewhere, where I could just pull the translation of items ?
end
