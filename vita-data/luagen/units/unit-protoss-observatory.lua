DefineUnitType("unit-protoss-observatory", {Name = "Protoss Observatory"
, Image = image_161_protoss_beacon
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_padvisor
, HitPoints = 250
, TileSize = {11, 5}
, BoxSize = {88, 44}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_161_protoss_beacon_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 225, "minerals", 150, "gas", 100}
, Sounds = {"selected", "unit-protoss-observatory-sound-what"}
})
MakeSound("unit-protoss-observatory-sound-what", {"sounds/unit/protoss/bldg/pbewht00.ogg"})
