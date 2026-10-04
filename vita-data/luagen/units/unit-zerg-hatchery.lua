DefineUnitType("unit-zerg-hatchery", {Name = "Zerg Hatchery"
, Image = image_70_zerg_hatchery
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zadvisor
, HitPoints = 1250
, TileSize = {12, 8}
, BoxSize = {98, 64}
, SightRange = 36
, ComputerReactionRange = math.ceil(36 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(36 * PersonReactionRangeFactor)
, NumDirections = image_70_zerg_hatchery_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = true
, LandUnit = true
, Costs = {"time", 375, "minerals", 300, "gas", 0}
, Sounds = {"selected", "unit-zerg-hatchery-sound-what"}
})
MakeSound("unit-zerg-hatchery-sound-what", {"sounds/unit/zerg/bldg/zhawht00.ogg"})
