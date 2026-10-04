DefineUnitType("unit-protoss-robotics-facility", {Name = "Protoss Robotics Facility"
, Image = image_192_protoss_robotic
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_padvisor
, HitPoints = 500
, TileSize = {9, 4}
, BoxSize = {76, 36}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_192_protoss_robotic_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 225, "minerals", 200, "gas", 200}
, Sounds = {"selected", "unit-protoss-robotics-facility-sound-what"}
})
MakeSound("unit-protoss-robotics-facility-sound-what", {"sounds/unit/protoss/bldg/prowht00.ogg"})
