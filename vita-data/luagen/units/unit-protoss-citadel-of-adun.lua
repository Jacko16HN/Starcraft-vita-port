DefineUnitType("unit-protoss-citadel-of-adun", {Name = "Protoss Citadel of Adun"
, Image = image_164_protoss_citadel
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_padvisor
, HitPoints = 450
, TileSize = {8, 6}
, BoxSize = {64, 48}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_164_protoss_citadel_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 225, "minerals", 200, "gas", 100}
, Sounds = {"selected", "unit-protoss-citadel-of-adun-sound-what"}
})
MakeSound("unit-protoss-citadel-of-adun-sound-what", {"sounds/unit/protoss/bldg/pciwht00.ogg"})
