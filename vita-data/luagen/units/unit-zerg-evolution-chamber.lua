DefineUnitType("unit-zerg-evolution-chamber", {Name = "Zerg Evolution Chamber"
, Image = image_66_zerg_cerebrat
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zadvisor
, HitPoints = 750
, TileSize = {9, 6}
, BoxSize = {76, 52}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_66_zerg_cerebrat_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = true
, LandUnit = true
, Costs = {"time", 150, "minerals", 75, "gas", 0}
, Sounds = {"selected", "unit-zerg-evolution-chamber-sound-what"}
})
MakeSound("unit-zerg-evolution-chamber-sound-what", {"sounds/unit/zerg/bldg/zevwht00.ogg"})
