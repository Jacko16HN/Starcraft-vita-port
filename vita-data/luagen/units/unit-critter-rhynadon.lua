DefineUnitType("unit-critter-rhynadon", {Name = "Rhynadon"
, Image = image_340_neutral_bcritter
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_nbadcrit
, HitPoints = 60
, TileSize = {4, 4}
, BoxSize = {31, 31}
, SightRange = 28
, ComputerReactionRange = math.ceil(28 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(28 * PersonReactionRangeFactor)
, NumDirections = image_340_neutral_bcritter_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = true
, LandUnit = true
, Costs = {"time", 0, "minerals", 1, "gas", 1}
, Sounds = {"selected", "unit-critter-rhynadon-sound-what"}
})
MakeSound("unit-critter-rhynadon-sound-what", {"sounds/unit/misc/critters/bcrwht00.ogg", "sounds/unit/misc/critters/bcrwht01.ogg", "sounds/unit/misc/critters/bcrwht02.ogg"})
