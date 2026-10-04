DefineUnitType("unit-critter-bengalaas", {Name = "Bengalaas"
, Image = image_342_neutral_jcritter
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_njungcrit
, HitPoints = 60
, TileSize = {4, 4}
, BoxSize = {31, 31}
, SightRange = 28
, ComputerReactionRange = math.ceil(28 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(28 * PersonReactionRangeFactor)
, NumDirections = image_342_neutral_jcritter_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = true
, LandUnit = true
, Costs = {"time", 0, "minerals", 1, "gas", 1}
, Sounds = {"selected", "unit-critter-bengalaas-sound-what"}
})
MakeSound("unit-critter-bengalaas-sound-what", {"sounds/unit/misc/critters/jcrwht00.ogg", "sounds/unit/misc/critters/jcrwht01.ogg", "sounds/unit/misc/critters/jcrwht02.ogg"})
