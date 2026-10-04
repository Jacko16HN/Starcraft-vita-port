DefineUnitType("unit-special-ion-cannon", {Name = "Ion Cannon"
, Image = image_292_neutral_ion
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 2000
, TileSize = {11, 7}
, BoxSize = {95, 63}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_292_neutral_ion_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 225, "minerals", 200, "gas", 0}
, Sounds = {"selected", "unit-special-ion-cannon-sound-what"}
})
MakeSound("unit-special-ion-cannon-sound-what", {"sounds/unit/misc/uicwht00.ogg"})
