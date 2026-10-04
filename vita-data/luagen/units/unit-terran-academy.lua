DefineUnitType("unit-terran-academy", {Name = "Terran Academy"
, Image = image_263_terran_academy
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 600
, TileSize = {10, 7}
, BoxSize = {84, 56}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_263_terran_academy_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 300, "minerals", 200, "gas", 0}
, Sounds = {"selected", "unit-terran-academy-sound-what"}
})
MakeSound("unit-terran-academy-sound-what", {"sounds/unit/terran/bldg/tacwht00.ogg"})
