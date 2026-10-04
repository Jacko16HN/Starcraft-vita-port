DefineUnitType("unit-protoss-stargate", {Name = "Protoss Stargate"
, Image = image_199_protoss_stargate
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_padvisor
, HitPoints = 600
, TileSize = {12, 9}
, BoxSize = {96, 72}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_199_protoss_stargate_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 300, "minerals", 200, "gas", 200}
, Sounds = {"selected", "unit-protoss-stargate-sound-what"}
})
MakeSound("unit-protoss-stargate-sound-what", {"sounds/unit/misc/button.ogg"})
