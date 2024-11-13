SWEP.Base = "tacrp_base"
SWEP.Spawnable = true

AddCSLuaFile()

// names and stuff
SWEP.PrintName = "Desert Eagle \"Arbiter\""
SWEP.AbbrevName = "Arbiter"
SWEP.Category = "Tactical RP (Bonus)"

SWEP.SubCatTier = "0Exotic"
SWEP.SubCatType = "3Machine Pistol"

SWEP.Description = "Gold-plated Desert Eagle in a mock-carbine configuration and given the unholy power of fully-automatic fire."
SWEP.Description_Quote = "\"This is this and that is that.\""

SWEP.Trivia_Caliber = ".50 Action Express"
SWEP.Trivia_Manufacturer = "Magnum Research"
SWEP.Trivia_Year = "1983"

SWEP.Faction = TacRP.FACTION_COALITION
SWEP.Credits = [[
Custom built by speedonerd for Tud
Deagle: Vasht, Racer445
Additional assets: kriboez, cR45h, Engys Epangelmatikes, Vitevius
]]

SWEP.ViewModel = "models/weapons/tacint_shark/v_deagle_tudspecial.mdl"
SWEP.WorldModel = "models/weapons/tacint/w_mp7.mdl"

SWEP.Slot = 1

SWEP.BalanceStats = {
    [TacRP.BALANCE_SBOX] = {
        Damage_Max = 60,
        Damage_Min = 30,

        HipFireSpreadPenalty = 0.03,
        RecoilKick = 15,
        ReloadTimeMult = 1.25,
        ShootingSpeedMult = 0.3,
    },
    [TacRP.BALANCE_TTT] = {
        Damage_Max = 45,
        Damage_Min = 25,

        Range_Min = 200,
        Range_Max = 1500,

        HipFireSpreadPenalty = 0.04,
        RecoilKick = 15,
        ReloadTimeMult = 1.25,
        ShootingSpeedMult = 0.3,

        BodyDamageMultipliers = {
            [HITGROUP_HEAD] = 2.5,
            [HITGROUP_CHEST] = 1,
            [HITGROUP_STOMACH] = 1,
            [HITGROUP_LEFTARM] = 1,
            [HITGROUP_RIGHTARM] = 1,
            [HITGROUP_LEFTLEG] = 0.9,
            [HITGROUP_RIGHTLEG] = 0.9,
            [HITGROUP_GEAR] = 0.9
        }
    }
}

SWEP.TTTReplace = TacRP.TTTReplacePreset.Magnum

// "ballistics"

SWEP.Damage_Max = 75
SWEP.Damage_Min = 32
SWEP.Range_Min = 500 // distance for which to maintain maximum damage
SWEP.Range_Max = 4000 // distance at which we drop to minimum damage
SWEP.Penetration = 10 // units of metal this weapon can penetrate
SWEP.ArmorPenetration = 0.85
SWEP.ArmorBonus = 2

SWEP.MuzzleVelocity = 12500

SWEP.BodyDamageMultipliers = {
    [HITGROUP_HEAD] = 2.5,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
    [HITGROUP_GEAR] = 0.9
}

// misc. shooting

SWEP.Firemodes = {
    2,
    1
}

SWEP.RPM = 600
SWEP.RPMMultSemi = 0.6

SWEP.Spread = 0.006

SWEP.RecoilResetInstant = false
SWEP.RecoilPerShot = 1
SWEP.RecoilMaximum = 6
SWEP.RecoilResetTime = 0
SWEP.RecoilDissipationRate = 12
SWEP.RecoilFirstShotMult = 0.6667

SWEP.RecoilVisualKick = 3
SWEP.RecoilKick = 10
SWEP.RecoilStability = 0.25
SWEP.RecoilAltMultiplier = 500

SWEP.RecoilSpreadPenalty = 0.015
SWEP.HipFireSpreadPenalty = 0.022

SWEP.CanBlindFire = true

// handling

SWEP.MoveSpeedMult = 0.925
SWEP.ShootingSpeedMult = 0.5
SWEP.SightedSpeedMult = 0.75

SWEP.ReloadSpeedMult = 0.5

SWEP.AimDownSightsTime = 0.28
SWEP.SprintToFireTime = 0.35

SWEP.Sway = 1
SWEP.ScopedSway = 0.3

SWEP.FreeAimMaxAngle = 5

// hold types

SWEP.HoldType = "smg"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeBlindFire = false

SWEP.GestureShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.GestureReload = ACT_HL2MP_GESTURE_RELOAD_SMG1

SWEP.PassiveAng = Angle(0, 0, 0)
SWEP.PassivePos = Vector(0, -3, -4.5)

SWEP.BlindFireAng = Angle(0, 5, 0)
SWEP.BlindFirePos = Vector(0, -4, -3)

SWEP.SprintAng = Angle(30, -15, 0)
SWEP.SprintPos = Vector(5, 0, -2)

SWEP.SightAng = Angle(0, -0.3, 0)
SWEP.SightPos = Vector(-3.22, -2, -2.7)

SWEP.CorrectivePos = Vector(0.04, 0, 0.1)
SWEP.CorrectiveAng = Angle(0, 0, 0)

SWEP.HolsterVisible = true
SWEP.HolsterSlot = TacRP.HOLSTER_SLOT_BACK
SWEP.HolsterPos = Vector(5, 6, -6)
SWEP.HolsterAng = Angle(0, 0, 0)

// reload

SWEP.ClipSize = 15
SWEP.Ammo = "357"

SWEP.ReloadTimeMult = 1
SWEP.DropMagazineModel = "models/weapons/tacint/magazines/mp7.mdl"
SWEP.DropMagazineImpact = "plastic"

SWEP.ReloadUpInTime = 1.2
SWEP.DropMagazineTime = 0.4

// sounds

local path = "tacrp/weapons/mp7/mp7_"
local path1 = "tacint_shark/tudspecial/"

SWEP.Sound_Shoot = "^" .. path1 .. "deagle-1.wav"
SWEP.Sound_Shoot_Silenced = path .. "fire_silenced-1.wav"

SWEP.Vol_Shoot = 140
SWEP.ShootPitchVariance = 2.5 // amount to vary pitch by each shot

// effects

// the .qc attachment for the muzzle
SWEP.QCA_Muzzle = 1
// ditto for shell
SWEP.QCA_Eject = 2

SWEP.MuzzleEffect = "muzzleflash_pistol_deagle"
SWEP.EjectEffect = 1

// anims

SWEP.AnimationTranslationTable = {
    ["fire1"] = "fire1_M",
    ["fire2"] = "fire2_M",
    ["fire3"] = "fire3_M",
    ["fire4"] = "fire4_M",
    ["melee"] = {"melee1", "melee2"}
}

SWEP.LastShot = true

SWEP.ProceduralIronFire = {
    vm_pos = Vector(0, -1, -0.1),
    vm_ang = Angle(0, 0.4, 0),
    t = 0.25,
    tmax = 0.25,
	bones = {
	    {
            bone = "ValveBiped.bolt",
            pos = Vector(0, 0, -2.5),
            t0 = 0,
            t1 = 0.1,
        },
	}
}

// attachments

SWEP.AttachmentElements = {
    ["rail"] = {
        BGs_VM = {
            {2, 1}
        },
    },
}

SWEP.NoRMR = true

SWEP.Attachments = {
    [1] = {
        PrintName = "Optic",
        Category = {"optic_cqb", "optic_medium"},
        Bone = "ValveBiped.mp7_rootbone",
        AttachSound = "tacrp/weapons/optic_on.wav",
        DetachSound = "tacrp/weapons/optic_off.wav",
        Pos_VM = Vector(-4.2, 0, 8),
        Pos_WM = Vector(4, 1.5, -6),
        Ang_VM = Angle(90, 0, 0),
        Ang_WM = Angle(0, -3.5, 180),
    },
    [2] = {
        PrintName = "Muzzle",
        Category = "barrel",
        Bone = "ValveBiped.mp7_rootbone",
        AttachSound = "tacrp/weapons/silencer_on.wav",
        DetachSound = "tacrp/weapons/silencer_off.wav",
        VMScale = 0.8,
        Pos_VM = Vector(-2.25, 0.1, 11.75),
        Pos_WM = Vector(18, 2.25, -4.25),
        Ang_VM = Angle(90, 0, 0),
        Ang_WM = Angle(0, -3.5, 180),
    },
    [3] = {
        PrintName = "Tactical",
        Category = {"tactical", "tactical_zoom", "tactical_ebullet"},
        Bone = "ValveBiped.mp7_rootbone",
        AttachSound = "tacrp/weapons/flashlight_on.wav",
        DetachSound = "tacrp/weapons/flashlight_off.wav",
        InstalledElements = {"rail"},
        Pos_VM = Vector(-3, -0.8, 12),
        Pos_WM = Vector(10, 1.3, -4),
        Ang_VM = Angle(90, 0, -90),
        Ang_WM = Angle(0, -3.5, -90),
    },
    [4] = {
        PrintName = "Accessory",
        Category = {"acc", "acc_sling", "acc_duffle", "acc_extmag_pistol"},
        AttachSound = "tacrp/weapons/flashlight_on.wav",
        DetachSound = "tacrp/weapons/flashlight_off.wav",
    },
    [8] = {
        PrintName = "Perk",
        Category = {"perk", "perk_melee", "perk_shooting", "perk_reload"},
        AttachSound = "tacrp/weapons/flashlight_on.wav",
        DetachSound = "tacrp/weapons/flashlight_off.wav",
    },
    [5] = {
        PrintName = "Bolt",
        Category = {"bolt_automatic"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [6] = {
        PrintName = "Trigger",
        Category = {"trigger_auto"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [7] = {
        PrintName = "Ammo",
        Category = {"ammo_pistol"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    }
}

local function addsound(name, spath)
    sound.Add({
        name = name,
        channel = 16,
        volume = 1.0,
        sound = spath
    })
end

local path_mp5 = "tacrp/weapons/mp5/mp5_"

addsound("tacint_degala_special.remove_clip", path1 .. "clip_out.wav")
addsound("tacint_degala_special.insert_clip", path1 .. "clip_in.wav")
addsound("tacint_degala_special.bolt_action", path1 .. "sliderelease.mp3")
addsound("tacint_degala_special.forearm_deploy", path .. "forearm_deploy.wav")
addsound("tacint_mp5.fire_select", {
    path_mp5 .. "fire_select-1.wav",
    path_mp5 .. "fire_select-2.wav",
    path_mp5 .. "fire_select-3.wav",
})

if engine.ActiveGamemode() == "terrortown" then
    SWEP.AutoSpawnable = false
    SWEP.Kind = WEAPON_PISTOL
    SWEP.CanBuy = { ROLE_TRAITOR, ROLE_DETECTIVE }
    SWEP.EquipMenuData = {
        type = "Weapon",
        desc = "Automatic Desert Eagle carbine.\n\nBEWARE: May be visible while holstered!",
    }

    function SWEP:TTTBought(buyer)
    end
end