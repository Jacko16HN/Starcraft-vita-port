DefineUnitType("unit-protoss-assimilator", {Name = "Protoss Assimilator"
, Image = image_158_protoss_assim
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_padvisor
, HitPoints = 450
, TileSize = {12, 7}
, BoxSize = {96, 56}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_158_protoss_assim_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 150, "minerals", 100, "gas", 0}
, Sounds = {"selected", "unit-protoss-assimilator-sound-what"}
})
MakeSound("unit-protoss-assimilator-sound-what", {"sounds/unit/protoss/bldg/paswht00.ogg"})
