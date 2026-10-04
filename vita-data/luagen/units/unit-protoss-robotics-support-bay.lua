DefineUnitType("unit-protoss-robotics-support-bay", {Name = "Protoss Robotics Support Bay"
, Image = image_204_protoss_stasis
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_padvisor
, HitPoints = 450
, TileSize = {8, 6}
, BoxSize = {64, 52}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_204_protoss_stasis_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 112, "minerals", 50, "gas", 100}
, Sounds = {"selected", "unit-protoss-robotics-support-bay-sound-what"}
})
MakeSound("unit-protoss-robotics-support-bay-sound-what", {"sounds/unit/misc/upiwht00.ogg"})
