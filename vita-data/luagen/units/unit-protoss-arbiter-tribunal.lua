DefineUnitType("unit-protoss-arbiter-tribunal", {Name = "Protoss Arbiter Tribunal"
, Image = image_186_protoss_prism
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_padvisor
, HitPoints = 500
, TileSize = {11, 7}
, BoxSize = {88, 56}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_186_protoss_prism_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 225, "minerals", 200, "gas", 150}
, Sounds = {"selected", "unit-protoss-arbiter-tribunal-sound-what"}
})
MakeSound("unit-protoss-arbiter-tribunal-sound-what", {"sounds/unit/protoss/bldg/ptrwht00.ogg"})
