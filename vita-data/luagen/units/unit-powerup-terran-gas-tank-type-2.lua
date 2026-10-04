DefineUnitType("unit-powerup-terran-gas-tank-type-2", {Name = "Vespene Tank"
, Image = image_404_neutral_gastank
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_ngastank
, HitPoints = 800
, TileSize = {4, 4}
, BoxSize = {31, 31}
, SightRange = 20
, ComputerReactionRange = math.ceil(20 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(20 * PersonReactionRangeFactor)
, NumDirections = image_404_neutral_gastank_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = false
, LandUnit = true
, Costs = {"time", 0, "minerals", 1, "gas", 1}
, Sounds = {"selected", "unit-powerup-terran-gas-tank-type-2-sound-what"}
})
MakeSound("unit-powerup-terran-gas-tank-type-2-sound-what", {"sounds/unit/misc/button.ogg"})
