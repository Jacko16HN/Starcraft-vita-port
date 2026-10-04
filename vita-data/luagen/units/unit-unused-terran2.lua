DefineUnitType("unit-unused-terran2", {Name = "Unused Terran Bldg"
, Image = image_140_protoss_scout
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 256
, TileSize = {11, 11}
, BoxSize = {95, 95}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_140_protoss_scout_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 0, "minerals", 1, "gas", 1}
, Sounds = {"selected", "unit-unused-terran2-sound-what"}
})
MakeSound("unit-unused-terran2-sound-what", {"sounds/unit/terran/bldg/trfwht00.ogg"})
