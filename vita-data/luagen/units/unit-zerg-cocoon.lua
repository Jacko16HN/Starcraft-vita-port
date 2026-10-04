DefineUnitType("unit-zerg-cocoon", {Name = "Cocoon"
, Image = image_11_zerg_cocoon
, Shadow = {"offset", {15, 15}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zcocoon
, HitPoints = 200
, TileSize = {4, 4}
, BoxSize = {31, 31}
, SightRange = 16
, ComputerReactionRange = math.ceil(16 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(16 * PersonReactionRangeFactor)
, NumDirections = image_11_zerg_cocoon_NumDirections
, AirUnit = true
, Type = "fly"
, Building = false
, organic = true
, LandUnit = false
, Costs = {"time", 0, "minerals", 1, "gas", 1}
, Sounds = {"ready", "unit-zerg-cocoon-sound-ready", "selected", "unit-zerg-cocoon-sound-selected"}
})
MakeSound("unit-zerg-cocoon-sound-ready", {"sounds/unit/zerg/egg/zegrdy00.ogg"})
MakeSound("unit-zerg-cocoon-sound-what", {"sounds/unit/zerg/egg/zegwht00.ogg", "sounds/unit/zerg/egg/zegwht01.ogg"})
MakeSound("unit-zerg-cocoon-sound-piss", {"sounds/unit/zerg/egg/zegpss00.ogg"})
MakeSoundGroup("unit-zerg-cocoon-sound-selected", "unit-zerg-cocoon-sound-what", "unit-zerg-cocoon-sound-piss")
