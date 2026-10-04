DefineUnitType("unit-terran-barracks", {Name = "Terran Barracks"
, Image = image_266_terran_tbarrack
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 1000
, TileSize = {13, 9}
, BoxSize = {104, 72}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_266_terran_tbarrack_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 300, "minerals", 150, "gas", 0}
, Sounds = {"selected", "unit-terran-barracks-sound-what"}
})
MakeSound("unit-terran-barracks-sound-what", {"sounds/unit/misc/button.ogg"})
