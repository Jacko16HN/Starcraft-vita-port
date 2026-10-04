DefineUnitType("unit-hero-hunter-killer", {Name = "Hunter Killer"
, Image = image_29_zerg_hydra
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_uhunters
, HitPoints = 160
, TileSize = {3, 3}
, BoxSize = {20, 22}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_29_zerg_hydra_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = true
, LandUnit = true
, Costs = {"time", 195, "minerals", 150, "gas", 50}
, Sounds = {"ready", "unit-hero-hunter-killer-sound-ready", "acknowledge", "unit-hero-hunter-killer-sound-yes", "selected", "unit-hero-hunter-killer-sound-selected"}
})
MakeSound("unit-hero-hunter-killer-sound-ready", {"sounds/unit/zerg/hydra/zhyrdy00.ogg"})
MakeSound("unit-hero-hunter-killer-sound-what", {"sounds/unit/zerg/hydra/zhywht00.ogg", "sounds/unit/zerg/hydra/zhywht01.ogg", "sounds/unit/zerg/hydra/zhywht02.ogg"})
MakeSound("unit-hero-hunter-killer-sound-yes", {"sounds/unit/zerg/hydra/zhyyes00.ogg", "sounds/unit/zerg/hydra/zhyyes01.ogg", "sounds/unit/zerg/hydra/zhyyes02.ogg", "sounds/unit/zerg/hydra/zhyyes03.ogg"})
MakeSound("unit-hero-hunter-killer-sound-piss", {"sounds/unit/zerg/hydra/zhypss00.ogg", "sounds/unit/zerg/hydra/zhypss01.ogg"})
MakeSoundGroup("unit-hero-hunter-killer-sound-selected", "unit-hero-hunter-killer-sound-what", "unit-hero-hunter-killer-sound-piss")
