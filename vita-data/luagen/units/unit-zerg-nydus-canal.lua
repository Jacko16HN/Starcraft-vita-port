DefineUnitType("unit-zerg-nydus-canal", {Name = "Zerg Nydus Canal"
, Image = image_86_zerg_nyduspit
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zadvisor
, HitPoints = 250
, TileSize = {7, 7}
, BoxSize = {63, 63}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_86_zerg_nyduspit_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = true
, LandUnit = true
, Costs = {"time", 150, "minerals", 150, "gas", 0}
, Sounds = {"selected", "unit-zerg-nydus-canal-sound-what"}
})
MakeSound("unit-zerg-nydus-canal-sound-what", {"sounds/unit/zerg/bldg/znywht00.ogg"})
