DefineUnitType("unit-terran-command-center", {Name = "Terran Command Center"
, Image = image_275_terran_control
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 1500
, TileSize = {14, 10}
, BoxSize = {116, 82}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_275_terran_control_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 450, "minerals", 400, "gas", 0}
, Sounds = {"selected", "unit-terran-command-center-sound-what"}
})
MakeSound("unit-terran-command-center-sound-what", {"sounds/unit/misc/button.ogg"})
