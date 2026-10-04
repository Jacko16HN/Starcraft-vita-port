DefineUnitType("unit-special-cargo-ship", {Name = "Cargo Ship"
, Image = image_140_protoss_scout
, Shadow = {"offset", {15, 15}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tmarine
, HitPoints = 60
, TileSize = {4, 4}
, BoxSize = {31, 31}
, SightRange = 28
, ComputerReactionRange = math.ceil(28 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(28 * PersonReactionRangeFactor)
, NumDirections = image_140_protoss_scout_NumDirections
, AirUnit = true
, Type = "fly"
, Building = false
, organic = false
, LandUnit = false
, Costs = {"time", 0, "minerals", 1, "gas", 1}
, Sounds = {"selected", "unit-special-cargo-ship-sound-what"}
})
MakeSound("unit-special-cargo-ship-sound-what", {"sounds/unit/misc/button.ogg"})
