DefineUnitType("unit-special-crashed-norad-ii", {Name = "Norad II"
, Image = image_299_neutral_cbattle
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_uduke
, HitPoints = 700
, TileSize = {11, 7}
, BoxSize = {95, 63}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_299_neutral_cbattle_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 1200, "minerals", 800, "gas", 600}
, Sounds = {"selected", "unit-special-crashed-norad-ii-sound-what"}
})
MakeSound("unit-special-crashed-norad-ii-sound-what", {"sounds/unit/misc/unrwht00.ogg"})
