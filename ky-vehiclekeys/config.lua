Config = {}
-- NPC Vehicle Lock States
Config.LockNPCDrivingCars = false -- Lock state for NPC cars being driven by NPCs [true = locked, false = unlocked]
Config.LockNPCParkedCars = false -- Lock state for NPC parked cars [true = locked, false = unlocked]
Config.UseKeyfob = false -- you can set this true if you dont need ui
-- Lockpick Settings
Config.RemoveLockpickNormal = 0.5 -- Chance to remove lockpick on fail
Config.RemoveLockpickAdvanced = 0.2 -- Chance to remove advanced lockpick on fail

-- Carjack Settings
Config.CarJackEnable = true -- True allows for the ability to car jack peds.
Config.CarjackingTime = 7500 -- How long it takes to carjack
Config.DelayBetweenCarjackings = 10000 -- Time before you can carjack again
Config.CarjackChance = {
    ["2685387236"] = 0.0, -- melee
    ["416676503"] = 0.5, -- handguns
    ["-957766203"] = 0.75, -- SMG
    ["860033945"] = 0.90, -- shotgun
    ["970310034"] = 0.90, -- assault
    ["1159398588"] = 0.99, -- LMG
    ["3082541095"] = 0.99, -- sniper
    ["2725924767"] = 0.99, -- heavy
    ["1548507267"] = 0.0, -- throwable
    ["4257178988"] = 0.0 -- misc
}

-- Hotwire Settings
Config.HotwireChance = 0.5 -- Chance for successful hotwire or not
Config.TimeBetweenHotwires = 5000 -- Time in ms between hotwire attempts
Config.minHotwireTime = 10000 -- Minimum hotwire time in ms
Config.maxHotwireTime = 20000 --  Maximum hotwire time in ms

-- Police Alert Settings
Config.AlertCooldown = 10000 -- 10 seconds
Config.PoliceAlertChance = 0.75 -- Chance of alerting police during the day
Config.PoliceNightAlertChance = 0.50 -- Chance of alerting police at night (times:01-06)

-- Job Settings
Config.SharedKeys = {
    -- Share keys amongst employees. Employees can lock/unlock any job-listed vehicle
    ["police"] = {
        -- Job name
        requireOnduty = true,
        vehicles = {
            "astramarked",
            "marked308",
            "marked525d",
            "markedgolf",
            "unmarkeda45",
            "markedinsig",
            "markedbmw3",
            "markedg80",
            "markedevo",
            "disco",
            "markedrapt",
            "unmarkedglf",
            "policebike",
            "arvx5",
            "markedxc90",
            "unmarkedq7",
            "markedtran",
            "markedvogue",
            "forensics",
            "TSG2",
            "Firearms3",
            "KPolKiloS3",
            "polintercep",
            "polinterce2",
            "focuspd",
            "TSG1",
            "unmm5",
            "unmdef",
            "pdrs6unm",
            "policeev6"
        }
    },
    ["ambulance"] = {
        requireOnduty = true,
        vehicles = {
            "nhsambu",
            "rrv1",
            "19hartsprin",
            "harticu",
            "hemsskoda",
            "hemskodiaq",
            "lasbike",
            "hart3",
            "las3",
            "nhsdoctor",
            "las2",
            "hart2",
            "hart1",
            "nhsraptor",
            "nhsvrs",
            "NHSBIKE1",
            "22mac"
        }
    },
    ["fire"] = {
        requireOnduty = true,
        vehicles = {
            "lfbfire",
            "firecommand",
            "fordranger",
            "HVP",
            "kentiveco",
            "seu",
            "USAR",
            "watercarrie",
            "lfbladdertr",
            "firetruck6",
            "lfbsupport",
            "manfire",
            "firev90",
            "firetruck7",
            "firex5",
            "firedef",
            "firecsu",
            "lfb64",
            "15panther",
            "fireskoda",
            "volvofire"
        }
    },
    ["mechanic"] = {
        requireOnduty = true,
        vehicles = {
            "towtruck",
            "aaflatbed",
            "TransitAE",
            "aalorry",
            "aatrailer",
            "18volvo",
            "aaTony"
        }
    },
    ["redline"] = {
        requireOnduty = true,
        vehicles = {
            "manflat2",
            "21f250"
        }
    }
}

-- These vehicles cannot be jacked
Config.ImmuneVehicles = {
    "stockade"
}

-- These vehicles will never lock
Config.NoLockVehicles = {}

-- These weapons cannot be used for carjacking
Config.NoCarjackWeapons = {
    "WEAPON_UNARMED",
    "WEAPON_Knife",
    "WEAPON_Nightstick",
    "WEAPON_HAMMER",
    "WEAPON_Bat",
    "WEAPON_Crowbar",
    "WEAPON_Golfclub",
    "WEAPON_Bottle",
    "WEAPON_Dagger",
    "WEAPON_Hatchet",
    "WEAPON_KnuckleDuster",
    "WEAPON_Machete",
    "WEAPON_Flashlight",
    "WEAPON_SwitchBlade",
    "WEAPON_Poolcue",
    "WEAPON_Wrench",
    "WEAPON_Battleaxe",
    "WEAPON_Grenade",
    "WEAPON_StickyBomb",
    "WEAPON_ProximityMine",
    "WEAPON_BZGas",
    "WEAPON_Molotov",
    "WEAPON_FireExtinguisher",
    "WEAPON_PetrolCan",
    "WEAPON_Flare",
    "WEAPON_Ball",
    "WEAPON_Snowball",
    "WEAPON_SmokeGrenade"
}
