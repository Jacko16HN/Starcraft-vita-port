DefineUnitType("unit-zerg-ultralisk-cavern", {Name = "Zerg Ultralisk Cavern"
, Image = image_91_zerg_rcluster
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zadvisor
, HitPoints = 600
, TileSize = {9, 7}
, BoxSize = {72, 63}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_91_zerg_rcluster_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = true
, LandUnit = true
, Costs = {"time", 300, "minerals", 150, "gas", 200}
, Sounds = {"selected", "unit-zerg-ultralisk-cavern-sound-what"}
})
MakeSound("unit-zerg-ultralisk-cavern-sound-what", {"sounds/unit/zerg/bldg/zrcwht00.ogg"})
