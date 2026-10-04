DefineUnitType("unit-protoss-scarab", {Name = "Protoss Scarab"
, Image = image_147_protoss_sapper
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_ptrilo
, HitPoints = 20
, TileSize = {1, 1}
, BoxSize = {4, 4}
, SightRange = 20
, ComputerReactionRange = math.ceil(20 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(20 * PersonReactionRangeFactor)
, NumDirections = image_147_protoss_sapper_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = false
, LandUnit = true
, Costs = {"time", 26, "minerals", 15, "gas", 0}
, Sounds = {"acknowledge", "unit-protoss-scarab-sound-yes", "selected", "unit-protoss-scarab-sound-selected"}
})
MakeSound("unit-protoss-scarab-sound-what", {"sounds/unit/protoss/scout/pscwht00.ogg", "sounds/unit/protoss/scout/pscwht01.ogg", "sounds/unit/protoss/scout/pscwht02.ogg", "sounds/unit/protoss/scout/pscwht03.ogg"})
MakeSound("unit-protoss-scarab-sound-yes", {"sounds/unit/protoss/scout/pscyes00.ogg", "sounds/unit/protoss/scout/pscyes01.ogg", "sounds/unit/protoss/scout/pscyes02.ogg", "sounds/unit/protoss/scout/pscyes03.ogg"})
MakeSound("unit-protoss-scarab-sound-piss", {"sounds/unit/protoss/scout/pscpss00.ogg", "sounds/unit/protoss/scout/pscpss01.ogg", "sounds/unit/protoss/scout/pscpss02.ogg", "sounds/unit/protoss/scout/pscpss03.ogg", "sounds/unit/protoss/scout/pscpss04.ogg"})
MakeSoundGroup("unit-protoss-scarab-sound-selected", "unit-protoss-scarab-sound-what", "unit-protoss-scarab-sound-piss")
