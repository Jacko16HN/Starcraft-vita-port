DefineUnitType("unit-protoss-forge", {Name = "Protoss Forge"
, Image = image_167_protoss_forge
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_padvisor
, HitPoints = 550
, TileSize = {9, 5}
, BoxSize = {72, 44}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_167_protoss_forge_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 150, "minerals", 200, "gas", 0}
, Sounds = {"selected", "unit-protoss-forge-sound-what"}
})
MakeSound("unit-protoss-forge-sound-what", {"sounds/unit/protoss/bldg/pfowht00.ogg"})
