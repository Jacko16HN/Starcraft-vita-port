DefineUnitType("unit-terran-machine-shop", {Name = "Terran Machine Shop"
, Image = image_293_terran_machines
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 750
, TileSize = {8, 6}
, BoxSize = {70, 48}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_293_terran_machines_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 150, "minerals", 50, "gas", 50}
, Sounds = {"selected", "unit-terran-machine-shop-sound-what"}
})
MakeSound("unit-terran-machine-shop-sound-what", {"sounds/unit/terran/bldg/tmswht00.ogg"})
