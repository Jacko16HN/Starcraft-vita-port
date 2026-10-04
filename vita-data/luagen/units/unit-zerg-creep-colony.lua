DefineUnitType("unit-zerg-creep-colony", {Name = "Zerg Creep Colony"
, Image = image_68_zerg_fcolony
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zadvisor
, HitPoints = 400
, TileSize = {5, 5}
, BoxSize = {47, 47}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_68_zerg_fcolony_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = true
, LandUnit = true
, Costs = {"time", 75, "minerals", 75, "gas", 0}
, Sounds = {"selected", "unit-zerg-creep-colony-sound-what"}
})
MakeSound("unit-zerg-creep-colony-sound-what", {"sounds/unit/zerg/bldg/zfcwht00.ogg"})
