DefineUnitType("unit-zerg-hydralisk-den", {Name = "Zerg Hydralisk Den"
, Image = image_95_zerg_snakey
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zadvisor
, HitPoints = 850
, TileSize = {10, 7}
, BoxSize = {80, 56}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_95_zerg_snakey_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = true
, LandUnit = true
, Costs = {"time", 150, "minerals", 100, "gas", 50}
, Sounds = {"selected", "unit-zerg-hydralisk-den-sound-what"}
})
MakeSound("unit-zerg-hydralisk-den-sound-what", {"sounds/unit/zerg/bldg/zsbwht00.ogg"})
