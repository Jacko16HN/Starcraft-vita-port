DefineUnitType("unit-protoss-cybernetics-core", {Name = "Protoss Cybernetics Core"
, Image = image_174_protoss_gencore
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_padvisor
, HitPoints = 500
, TileSize = {10, 6}
, BoxSize = {80, 48}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_174_protoss_gencore_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 225, "minerals", 200, "gas", 0}
, Sounds = {"selected", "unit-protoss-cybernetics-core-sound-what"}
})
MakeSound("unit-protoss-cybernetics-core-sound-what", {"sounds/unit/protoss/bldg/pgcwht00.ogg"})
