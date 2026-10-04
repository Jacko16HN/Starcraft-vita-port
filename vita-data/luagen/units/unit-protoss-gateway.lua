DefineUnitType("unit-protoss-gateway", {Name = "Protoss Gateway"
, Image = image_171_protoss_gateway
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_padvisor
, HitPoints = 500
, TileSize = {12, 9}
, BoxSize = {96, 72}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_171_protoss_gateway_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 225, "minerals", 150, "gas", 0}
, Sounds = {"selected", "unit-protoss-gateway-sound-what"}
})
MakeSound("unit-protoss-gateway-sound-what", {"sounds/unit/protoss/bldg/pgawht00.ogg"})
