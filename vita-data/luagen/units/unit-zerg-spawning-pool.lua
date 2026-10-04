DefineUnitType("unit-zerg-spawning-pool", {Name = "Zerg Spawning Pool"
, Image = image_64_zerg_chrysal
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zadvisor
, HitPoints = 750
, TileSize = {9, 5}
, BoxSize = {76, 46}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_64_zerg_chrysal_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = true
, LandUnit = true
, Costs = {"time", 300, "minerals", 150, "gas", 0}
, Sounds = {"selected", "unit-zerg-spawning-pool-sound-what"}
})
MakeSound("unit-zerg-spawning-pool-sound-what", {"sounds/unit/zerg/bldg/zchwht00.ogg"})
