DefineUnitType("unit-protoss-fleet-beacon", {Name = "Protoss Fleet Beacon"
, Image = image_208_protoss_warp
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_padvisor
, HitPoints = 500
, TileSize = {10, 7}
, BoxSize = {87, 56}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_208_protoss_warp_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 225, "minerals", 300, "gas", 200}
, Sounds = {"selected", "unit-protoss-fleet-beacon-sound-what"}
})
MakeSound("unit-protoss-fleet-beacon-sound-what", {"sounds/unit/protoss/bldg/pwawht00.ogg"})
