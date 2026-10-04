DefineUnitType("unit-zerg-hive", {Name = "Zerg Hive"
, Image = image_72_zerg_hive
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zadvisor
, HitPoints = 2500
, TileSize = {12, 8}
, BoxSize = {98, 64}
, SightRange = 44
, ComputerReactionRange = math.ceil(44 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(44 * PersonReactionRangeFactor)
, NumDirections = image_72_zerg_hive_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = true
, LandUnit = true
, Costs = {"time", 450, "minerals", 200, "gas", 150}
, Sounds = {"selected", "unit-zerg-hive-sound-what"}
})
MakeSound("unit-zerg-hive-sound-what", {"sounds/unit/zerg/bldg/zhiwht00.ogg"})
