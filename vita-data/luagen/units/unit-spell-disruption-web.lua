DefineUnitType("unit-spell-disruption-web", {Name = "Unused Neutral 5"
, Image = image_140_protoss_scout
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tmarine
, HitPoints = 60
, TileSize = {4, 4}
, BoxSize = {31, 31}
, SightRange = 28
, ComputerReactionRange = math.ceil(28 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(28 * PersonReactionRangeFactor)
, NumDirections = image_140_protoss_scout_NumDirections
, AirUnit = true
, Type = "fly"
, Building = false
, organic = false
, LandUnit = false
, Costs = {"time", 0, "minerals", 1, "gas", 1}
, Sounds = {"ready", "unit-spell-disruption-web-sound-ready", "acknowledge", "unit-spell-disruption-web-sound-yes", "selected", "unit-spell-disruption-web-sound-selected"}
})
MakeSound("unit-spell-disruption-web-sound-ready", {"sounds/unit/protoss/scout/pscrdy00.ogg"})
MakeSound("unit-spell-disruption-web-sound-what", {"sounds/unit/protoss/scout/pscwht00.ogg", "sounds/unit/protoss/scout/pscwht01.ogg", "sounds/unit/protoss/scout/pscwht02.ogg", "sounds/unit/protoss/scout/pscwht03.ogg"})
MakeSound("unit-spell-disruption-web-sound-yes", {"sounds/unit/protoss/scout/pscyes00.ogg", "sounds/unit/protoss/scout/pscyes01.ogg", "sounds/unit/protoss/scout/pscyes02.ogg", "sounds/unit/protoss/scout/pscyes03.ogg"})
MakeSound("unit-spell-disruption-web-sound-piss", {"sounds/unit/protoss/scout/pscpss00.ogg", "sounds/unit/protoss/scout/pscpss01.ogg", "sounds/unit/protoss/scout/pscpss02.ogg", "sounds/unit/protoss/scout/pscpss03.ogg", "sounds/unit/protoss/scout/pscpss04.ogg"})
MakeSoundGroup("unit-spell-disruption-web-sound-selected", "unit-spell-disruption-web-sound-what", "unit-spell-disruption-web-sound-piss")
