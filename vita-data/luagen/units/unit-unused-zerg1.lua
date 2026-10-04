DefineUnitType("unit-unused-zerg1", {Name = "Unused Zerg Bldg"
, Image = image_140_protoss_scout
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zadvisor
, HitPoints = 256
, TileSize = {11, 11}
, BoxSize = {95, 95}
, SightRange = 28
, ComputerReactionRange = math.ceil(28 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(28 * PersonReactionRangeFactor)
, NumDirections = image_140_protoss_scout_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 0, "minerals", 1, "gas", 1}
, Sounds = {"selected", "unit-unused-zerg1-sound-what"}
})
MakeSound("unit-unused-zerg1-sound-what", {"sounds/unit/misc/button.ogg"})
