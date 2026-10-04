DefineUnitType("unit-terran-valkyrie", {Name = "Unused"
, Image = image_140_protoss_scout
, Shadow = {"offset", {15, 15}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zadvisor
, HitPoints = 60
, TileSize = {4, 4}
, BoxSize = {31, 31}
, SightRange = 4
, ComputerReactionRange = math.ceil(4 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(4 * PersonReactionRangeFactor)
, NumDirections = image_140_protoss_scout_NumDirections
, AirUnit = true
, Type = "fly"
, Building = false
, organic = true
, LandUnit = false
, Costs = {"time", 0, "minerals", 1, "gas", 1}
, Sounds = {"ready", "unit-terran-valkyrie-sound-ready", "acknowledge", "unit-terran-valkyrie-sound-yes", "selected", "unit-terran-valkyrie-sound-selected"}
})
MakeSound("unit-terran-valkyrie-sound-ready", {"sounds/unit/protoss/scout/pscrdy00.ogg"})
MakeSound("unit-terran-valkyrie-sound-what", {"sounds/unit/protoss/scout/pscwht00.ogg", "sounds/unit/protoss/scout/pscwht01.ogg", "sounds/unit/protoss/scout/pscwht02.ogg", "sounds/unit/protoss/scout/pscwht03.ogg"})
MakeSound("unit-terran-valkyrie-sound-yes", {"sounds/unit/protoss/scout/pscyes00.ogg", "sounds/unit/protoss/scout/pscyes01.ogg", "sounds/unit/protoss/scout/pscyes02.ogg", "sounds/unit/protoss/scout/pscyes03.ogg"})
MakeSound("unit-terran-valkyrie-sound-piss", {"sounds/unit/protoss/scout/pscpss00.ogg", "sounds/unit/protoss/scout/pscpss01.ogg", "sounds/unit/protoss/scout/pscpss02.ogg", "sounds/unit/protoss/scout/pscpss03.ogg", "sounds/unit/protoss/scout/pscpss04.ogg"})
MakeSoundGroup("unit-terran-valkyrie-sound-selected", "unit-terran-valkyrie-sound-what", "unit-terran-valkyrie-sound-piss")
