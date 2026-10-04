DefineUnitType("unit-zerg-egg", {Name = "Zerg Egg"
, Image = image_21_zerg_egg
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zegg
, HitPoints = 200
, TileSize = {4, 4}
, BoxSize = {31, 31}
, SightRange = 16
, ComputerReactionRange = math.ceil(16 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(16 * PersonReactionRangeFactor)
, NumDirections = image_21_zerg_egg_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = true
, LandUnit = true
, Costs = {"time", 0, "minerals", 1, "gas", 1}
, Sounds = {"ready", "unit-zerg-egg-sound-ready", "selected", "unit-zerg-egg-sound-selected"}
})
MakeSound("unit-zerg-egg-sound-ready", {"sounds/unit/zerg/egg/zegrdy00.ogg"})
MakeSound("unit-zerg-egg-sound-what", {"sounds/unit/zerg/egg/zegwht00.ogg", "sounds/unit/zerg/egg/zegwht01.ogg"})
MakeSound("unit-zerg-egg-sound-piss", {"sounds/unit/zerg/egg/zegpss00.ogg"})
MakeSoundGroup("unit-zerg-egg-sound-selected", "unit-zerg-egg-sound-what", "unit-zerg-egg-sound-piss")
