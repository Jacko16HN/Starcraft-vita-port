DefineUnitType("unit-protoss-pylon", {Name = "Protoss Pylon"
, Image = image_189_protoss_pylon
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_padvisor
, HitPoints = 300
, TileSize = {4, 4}
, BoxSize = {32, 32}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_189_protoss_pylon_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 112, "minerals", 100, "gas", 0}
, Sounds = {"selected", "unit-protoss-pylon-sound-what"}
})
MakeSound("unit-protoss-pylon-sound-what", {"sounds/unit/protoss/bldg/ppywht00.ogg"})
