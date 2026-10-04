DefineUnitType("unit-unused-protoss2", {Name = "Protoss Unused"
, Image = image_140_protoss_scout
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_padvisor
, HitPoints = 256
, TileSize = {11, 11}
, BoxSize = {95, 95}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_140_protoss_scout_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 0, "minerals", 1, "gas", 1}
, Sounds = {"selected", "unit-unused-protoss2-sound-what"}
})
MakeSound("unit-unused-protoss2-sound-what", {"sounds/unit/protoss/bldg/pnawht00.ogg"})
