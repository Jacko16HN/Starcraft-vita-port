DefineUnitType("unit-critter-ragnasaur", {Name = "Ragnasaur"
, Image = image_338_neutral_acritter
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_nlavacrit
, HitPoints = 60
, TileSize = {4, 4}
, BoxSize = {31, 31}
, SightRange = 28
, ComputerReactionRange = math.ceil(28 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(28 * PersonReactionRangeFactor)
, NumDirections = image_338_neutral_acritter_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = true
, LandUnit = true
, Costs = {"time", 0, "minerals", 1, "gas", 1}
, Sounds = {"selected", "unit-critter-ragnasaur-sound-what"}
})
MakeSound("unit-critter-ragnasaur-sound-what", {"sounds/unit/misc/critters/lcrwht00.ogg", "sounds/unit/misc/critters/lcrwht01.ogg", "sounds/unit/misc/critters/lcrwht02.ogg"})
