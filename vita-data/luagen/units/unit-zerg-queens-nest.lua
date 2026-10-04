DefineUnitType("unit-zerg-queens-nest", {Name = "Zerg Queen's Nest"
, Image = image_84_zerg_nest
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zadvisor
, HitPoints = 850
, TileSize = {8, 7}
, BoxSize = {70, 56}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_84_zerg_nest_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = true
, LandUnit = true
, Costs = {"time", 225, "minerals", 150, "gas", 100}
, Sounds = {"selected", "unit-zerg-queens-nest-sound-what"}
})
MakeSound("unit-zerg-queens-nest-sound-what", {"sounds/unit/zerg/bldg/znewht00.ogg"})
