DefineUnitType("unit-zerg-ultralisk", {Name = "Zerg Ultralisk"
, Image = image_50_zerg_ultra
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zultra
, HitPoints = 400
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
, Costs = {"time", 225, "minerals", 200, "gas", 200}
, Sounds = {"ready", "unit-zerg-ultralisk-sound-ready", "acknowledge", "unit-zerg-ultralisk-sound-yes", "selected", "unit-zerg-ultralisk-sound-piss"}
})
MakeSound("unit-zerg-ultralisk-sound-ready", {"sounds/unit/zerg/ultra/zulrdy00.ogg"})
MakeSound("unit-zerg-ultralisk-sound-yes", {"sounds/unit/zerg/ultra/zulyes00.ogg", "sounds/unit/zerg/ultra/zulyes01.ogg", "sounds/unit/zerg/ultra/zulyes02.ogg", "sounds/unit/zerg/ultra/zulyes03.ogg"})
MakeSound("unit-zerg-ultralisk-sound-piss", {"sounds/unit/zerg/ultra/zulpss00.ogg", "sounds/unit/zerg/ultra/zulpss01.ogg", "sounds/unit/zerg/ultra/zulpss02.ogg"})
