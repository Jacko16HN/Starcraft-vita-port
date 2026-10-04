DefineUnitType("unit-zerg-hydralisk", {Name = "Zerg Hydralisk"
, Image = image_29_zerg_hydra
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zhydra
, HitPoints = 80
, TileSize = {3, 3}
, BoxSize = {20, 22}
, SightRange = 24
, ComputerReactionRange = math.ceil(24 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(24 * PersonReactionRangeFactor)
, NumDirections = image_29_zerg_hydra_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = true
, LandUnit = true
, Costs = {"time", 97, "minerals", 75, "gas", 25}
, Sounds = {"ready", "unit-zerg-hydralisk-sound-ready", "acknowledge", "unit-zerg-hydralisk-sound-yes", "selected", "unit-zerg-hydralisk-sound-selected"}
})
MakeSound("unit-zerg-hydralisk-sound-ready", {"sounds/unit/zerg/hydra/zhyrdy00.ogg"})
MakeSound("unit-zerg-hydralisk-sound-what", {"sounds/unit/zerg/hydra/zhywht00.ogg", "sounds/unit/zerg/hydra/zhywht01.ogg", "sounds/unit/zerg/hydra/zhywht02.ogg"})
MakeSound("unit-zerg-hydralisk-sound-yes", {"sounds/unit/zerg/hydra/zhyyes00.ogg", "sounds/unit/zerg/hydra/zhyyes01.ogg", "sounds/unit/zerg/hydra/zhyyes02.ogg", "sounds/unit/zerg/hydra/zhyyes03.ogg"})
MakeSound("unit-zerg-hydralisk-sound-piss", {"sounds/unit/zerg/hydra/zhypss00.ogg", "sounds/unit/zerg/hydra/zhypss01.ogg"})
MakeSoundGroup("unit-zerg-hydralisk-sound-selected", "unit-zerg-hydralisk-sound-what", "unit-zerg-hydralisk-sound-piss")
