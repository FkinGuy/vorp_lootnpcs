Config = {}

-- Enable or disable the chance to receive ITEMS
Config.canReceiveItems = false -- true | false
Config.receiveItem = 20        -- If below this number, then can receive
Config.chanceGettingItem = 100 -- Percentage out of 100
Config.items = {               -- You will receive a random item from the list
    { name = "Water",              label = water,                amount = 1 },
    { name = "ammorepeaternormal", label = ammorepeaternormal, amount = 1 },
    { name = "ammoriflenormal",    label = ammoriflenormal,    amount = 1 },
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
    { name = "WEAPON_REVOLVER_CATTLEMAN", label = WEAPON_REVOLVER_CATTLEMAN_label },
    { name = "WEAPON_REPEATER_CARBINE",   label = WEAPON_REPEATER_CARBINE_label },
    { name = "WEAPON_RIFLE_VARMINT",      label = WEAPON_RIFLE_VARMINT_label }
}

-- Translations
Config.Translate = {
    invFullWeapon = "You can't carry any more WEAPONS",
    invFullItems = "You can't carry any more ",
    youGot = "You got",
    nugget = "nugget",
    water = "Water",
    ammorepeaternormal = "Normal Ammo Repeater",
    ammoriflenormal = "Normal Ammo Rifle",
    WEAPON_REVOLVER_CATTLEMAN_label = "Cattleman Revolver",
    WEAPON_REPEATER_CARBINE_label = "Carbine Repeater",
    WEAPON_RIFLE_VARMINT_label = "Varmint Rifle"
}  # isn't there a table somewhere, where I could just pull the translation of items ?
