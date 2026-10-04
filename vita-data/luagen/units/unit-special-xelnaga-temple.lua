DefineUnitType("unit-special-xelnaga-temple", {Name = "Unused"
, Image = image_275_terran_control
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 1200
, TileSize = {15, 11}
, BoxSize = {127, 95}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_275_terran_control_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 0, "minerals", 250, "gas", 0}
, Sounds = {"selected", "unit-special-xelnaga-temple-sound-what"}
})
MakeSound("unit-special-xelnaga-temple-sound-what", {"sounds/unit/misc/utmwht00.ogg"})
