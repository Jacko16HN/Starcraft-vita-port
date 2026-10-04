DefineUnitType("unit-terran-comsat-station", {Name = "Terran Comsat Station"
, Image = image_271_terran_comsat
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 500
, TileSize = {8, 5}
, BoxSize = {68, 41}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_271_terran_comsat_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 150, "minerals", 50, "gas", 50}
, Sounds = {"selected", "unit-terran-comsat-station-sound-what"}
})
MakeSound("unit-terran-comsat-station-sound-what", {"sounds/unit/terran/bldg/tcswht00.ogg"})
