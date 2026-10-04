DefineUnitType("unit-protoss-photon-cannon", {Name = "Protoss Photon Cannon"
, Image = image_183_protoss_photon
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_padvisor
, HitPoints = 100
, TileSize = {5, 4}
, BoxSize = {40, 32}
, SightRange = 44
, ComputerReactionRange = math.ceil(44 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(44 * PersonReactionRangeFactor)
, NumDirections = image_183_protoss_photon_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 225, "minerals", 150, "gas", 0}
, Sounds = {"selected", "unit-protoss-photon-cannon-sound-what"}
})
MakeSound("unit-protoss-photon-cannon-sound-what", {"sounds/unit/protoss/bldg/ppbwht00.ogg"})
