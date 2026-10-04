DefineUnitType("unit-unused-independant-jump-gate", {Name = "Jump Gate"
, Image = image_140_protoss_scout
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tmarine
, HitPoints = 800
, TileSize = {3, 3}
, BoxSize = {31, 31}
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
, Sounds = {"selected", "unit-unused-independant-jump-gate-sound-what"}
})
MakeSound("unit-unused-independant-jump-gate-sound-what", {"sounds/unit/misc/button.ogg"})
