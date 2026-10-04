DefineUnitType("unit-terran-missile-turret", {Name = "Terran Missile Turret"
, Image = image_296_terran_missile
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 200
, TileSize = {4, 6}
, BoxSize = {32, 48}
, SightRange = 44
, ComputerReactionRange = math.ceil(44 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(44 * PersonReactionRangeFactor)
, NumDirections = image_296_terran_missile_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 112, "minerals", 100, "gas", 0}
, Sounds = {"selected", "unit-terran-missile-turret-sound-what"}
})
MakeSound("unit-terran-missile-turret-sound-what", {"sounds/unit/terran/bldg/tmtwht00.ogg"})
