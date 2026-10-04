DefineUnitType("unit-protoss-shield-battery", {Name = "Protoss Shield Battery"
, Image = image_195_protoss_sbattery
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_padvisor
, HitPoints = 200
, TileSize = {8, 4}
, BoxSize = {64, 32}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_195_protoss_sbattery_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 112, "minerals", 100, "gas", 0}
, Sounds = {"selected", "unit-protoss-shield-battery-sound-what"}
})
MakeSound("unit-protoss-shield-battery-sound-what", {"sounds/unit/protoss/bldg/pbawht00.ogg"})
