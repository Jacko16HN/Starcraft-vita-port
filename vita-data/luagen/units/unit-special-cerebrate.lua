DefineUnitType("unit-special-cerebrate", {Name = "Zerg Cerebrate"
, Image = image_61_zerg_ucereb
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_uzasz
, HitPoints = 1500
, TileSize = {9, 7}
, BoxSize = {72, 63}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_61_zerg_ucereb_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = true
, LandUnit = true
, Costs = {"time", 0, "minerals", 0, "gas", 0}
, Sounds = {"selected", "unit-special-cerebrate-sound-what"}
})
MakeSound("unit-special-cerebrate-sound-what", {"sounds/unit/zerg/bldg/zcbwht00.ogg"})
