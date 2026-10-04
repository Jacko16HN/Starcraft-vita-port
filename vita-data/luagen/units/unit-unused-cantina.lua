DefineUnitType("unit-unused-cantina", {Name = "Cantina"
, Image = image_140_protoss_scout
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tmarine
, HitPoints = 800
, TileSize = {7, 7}
, BoxSize = {63, 63}
, SightRange = 36
, ComputerReactionRange = math.ceil(36 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(36 * PersonReactionRangeFactor)
, NumDirections = image_140_protoss_scout_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 0, "minerals", 1, "gas", 1}
, Sounds = {"selected", "unit-unused-cantina-sound-what"}
})
MakeSound("unit-unused-cantina-sound-what", {"sounds/unit/misc/button.ogg"})
