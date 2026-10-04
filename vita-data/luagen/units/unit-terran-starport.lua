DefineUnitType("unit-terran-starport", {Name = "Terran Starport"
, Image = image_319_terran_starport
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 1300
, TileSize = {12, 9}
, BoxSize = {96, 78}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_319_terran_starport_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 300, "minerals", 200, "gas", 100}
, Sounds = {"selected", "unit-terran-starport-sound-what"}
})
MakeSound("unit-terran-starport-sound-what", {"sounds/unit/misc/button.ogg"})
