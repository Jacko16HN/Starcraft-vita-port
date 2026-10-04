DefineUnitType("unit-terran-control-tower", {Name = "Terran Control Tower"
, Image = image_281_terran_drydocks
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 500
, TileSize = {9, 5}
, BoxSize = {75, 46}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_281_terran_drydocks_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 150, "minerals", 100, "gas", 50}
, Sounds = {"selected", "unit-terran-control-tower-sound-what"}
})
MakeSound("unit-terran-control-tower-sound-what", {"sounds/unit/terran/bldg/tddwht00.ogg"})
