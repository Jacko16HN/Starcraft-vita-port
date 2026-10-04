DefineUnitType("unit-hero-torrasque", {Name = "Torrasque"
, Image = image_50_zerg_ultra
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zultra
, HitPoints = 800
, TileSize = {4, 4}
, BoxSize = {37, 31}
, SightRange = 28
, ComputerReactionRange = math.ceil(28 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(28 * PersonReactionRangeFactor)
, NumDirections = image_50_zerg_ultra_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = true
, LandUnit = true
, Costs = {"time", 450, "minerals", 400, "gas", 400}
, Sounds = {"ready", "unit-hero-torrasque-sound-ready", "acknowledge", "unit-hero-torrasque-sound-yes", "selected", "unit-hero-torrasque-sound-piss"}
})
MakeSound("unit-hero-torrasque-sound-ready", {"sounds/unit/zerg/ultra/zulrdy00.ogg"})
MakeSound("unit-hero-torrasque-sound-yes", {"sounds/unit/zerg/ultra/zulyes00.ogg", "sounds/unit/zerg/ultra/zulyes01.ogg", "sounds/unit/zerg/ultra/zulyes02.ogg", "sounds/unit/zerg/ultra/zulyes03.ogg"})
MakeSound("unit-hero-torrasque-sound-piss", {"sounds/unit/zerg/ultra/zulpss00.ogg", "sounds/unit/zerg/ultra/zulpss01.ogg", "sounds/unit/zerg/ultra/zulpss02.ogg"})
