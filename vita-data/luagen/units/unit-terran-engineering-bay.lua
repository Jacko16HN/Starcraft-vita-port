DefineUnitType("unit-terran-engineering-bay", {Name = "Terran Engineering Bay"
, Image = image_322_terran_weaponpl
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 850
, TileSize = {12, 7}
, BoxSize = {96, 60}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_322_terran_weaponpl_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 225, "minerals", 125, "gas", 0}
, Sounds = {"selected", "unit-terran-engineering-bay-sound-what"}
})
MakeSound("unit-terran-engineering-bay-sound-what", {"sounds/unit/terran/bldg/twpwht00.ogg"})
