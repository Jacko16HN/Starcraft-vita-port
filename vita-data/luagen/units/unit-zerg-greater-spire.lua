DefineUnitType("unit-zerg-greater-spire", {Name = "Zerg Greater Spire"
, Image = image_80_zerg_mutacham
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zadvisor
, HitPoints = 1000
, TileSize = {7, 7}
, BoxSize = {56, 56}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_80_zerg_mutacham_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = true
, LandUnit = true
, Costs = {"time", 300, "minerals", 100, "gas", 150}
, Sounds = {"selected", "unit-zerg-greater-spire-sound-what"}
})
MakeSound("unit-zerg-greater-spire-sound-what", {"sounds/unit/zerg/bldg/zmcwht00.ogg"})
