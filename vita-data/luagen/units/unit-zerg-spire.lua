DefineUnitType("unit-zerg-spire", {Name = "Zerg Spire"
, Image = image_97_zerg_spire
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zadvisor
, HitPoints = 600
, TileSize = {7, 7}
, BoxSize = {56, 56}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_97_zerg_spire_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = true
, LandUnit = true
, Costs = {"time", 450, "minerals", 200, "gas", 150}
, Sounds = {"selected", "unit-zerg-spire-sound-what"}
})
MakeSound("unit-zerg-spire-sound-what", {"sounds/unit/zerg/bldg/zspwht00.ogg"})
