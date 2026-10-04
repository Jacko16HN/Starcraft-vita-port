DefineUnitType("unit-terran-supply-depot", {Name = "Terran Supply Depot"
, Image = image_278_terran_depot
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 500
, TileSize = {9, 6}
, BoxSize = {76, 48}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_278_terran_depot_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 150, "minerals", 100, "gas", 0}
, Sounds = {"selected", "unit-terran-supply-depot-sound-what"}
})
MakeSound("unit-terran-supply-depot-sound-what", {"sounds/unit/terran/bldg/tpgwht00.ogg"})
