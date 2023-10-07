Language = "Francais"
# isn't there a way to get the language set in redm client ?


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
    }  
end
