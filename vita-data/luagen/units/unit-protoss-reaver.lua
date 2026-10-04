DefineUnitType("unit-protoss-reaver", {Name = "Protoss Reaver"
, Image = image_144_protoss_trilob
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_ptrilo
, HitPoints = 100
, TileSize = {4, 4}
, BoxSize = {31, 31}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_144_protoss_trilob_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = false
, LandUnit = true
, Costs = {"time", 225, "minerals", 200, "gas", 100}
, Sounds = {"ready", "unit-protoss-reaver-sound-ready", "acknowledge", "unit-protoss-reaver-sound-yes", "selected", "unit-protoss-reaver-sound-selected"}
})
MakeSound("unit-protoss-reaver-sound-ready", {"sounds/unit/protoss/trilobyte/ptrrdy00.ogg"})
MakeSound("unit-protoss-reaver-sound-what", {"sounds/unit/protoss/trilobyte/ptrwht00.ogg", "sounds/unit/protoss/trilobyte/ptrwht01.ogg", "sounds/unit/protoss/trilobyte/ptrwht02.ogg", "sounds/unit/protoss/trilobyte/ptrwht03.ogg"})
MakeSound("unit-protoss-reaver-sound-yes", {"sounds/unit/protoss/trilobyte/ptryes00.ogg", "sounds/unit/protoss/trilobyte/ptryes01.ogg", "sounds/unit/protoss/trilobyte/ptryes02.ogg", "sounds/unit/protoss/trilobyte/ptryes03.ogg"})
MakeSound("unit-protoss-reaver-sound-piss", {"sounds/unit/protoss/trilobyte/ptrpss00.ogg", "sounds/unit/protoss/trilobyte/ptrpss01.ogg", "sounds/unit/protoss/trilobyte/ptrpss02.ogg"})
MakeSoundGroup("unit-protoss-reaver-sound-selected", "unit-protoss-reaver-sound-what", "unit-protoss-reaver-sound-piss")
