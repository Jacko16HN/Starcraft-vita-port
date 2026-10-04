DefineUnitType("unit-protoss-nexus", {Name = "Protoss Nexus"
, Image = image_179_protoss_nexus
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_padvisor
, HitPoints = 750
, TileSize = {14, 9}
, BoxSize = {112, 78}
, SightRange = 44
, ComputerReactionRange = math.ceil(44 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(44 * PersonReactionRangeFactor)
, NumDirections = image_179_protoss_nexus_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 450, "minerals", 400, "gas", 0}
, Sounds = {"selected", "unit-protoss-nexus-sound-what"}
})
MakeSound("unit-protoss-nexus-sound-what", {"sounds/unit/protoss/bldg/pnewht00.ogg"})
