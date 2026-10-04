DefineUnitType("unit-hero-warbringer", {Name = "Warbringer"
, Image = image_144_protoss_trilob
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_ptrilo
, HitPoints = 200
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
, Costs = {"time", 450, "minerals", 400, "gas", 200}
, Sounds = {"ready", "unit-hero-warbringer-sound-ready", "acknowledge", "unit-hero-warbringer-sound-yes", "selected", "unit-hero-warbringer-sound-selected"}
})
MakeSound("unit-hero-warbringer-sound-ready", {"sounds/unit/protoss/trilobyte/ptrrdy00.ogg"})
MakeSound("unit-hero-warbringer-sound-what", {"sounds/unit/protoss/trilobyte/ptrwht00.ogg", "sounds/unit/protoss/trilobyte/ptrwht01.ogg", "sounds/unit/protoss/trilobyte/ptrwht02.ogg", "sounds/unit/protoss/trilobyte/ptrwht03.ogg"})
MakeSound("unit-hero-warbringer-sound-yes", {"sounds/unit/protoss/trilobyte/ptryes00.ogg", "sounds/unit/protoss/trilobyte/ptryes01.ogg", "sounds/unit/protoss/trilobyte/ptryes02.ogg", "sounds/unit/protoss/trilobyte/ptryes03.ogg"})
MakeSound("unit-hero-warbringer-sound-piss", {"sounds/unit/protoss/trilobyte/ptrpss00.ogg", "sounds/unit/protoss/trilobyte/ptrpss01.ogg", "sounds/unit/protoss/trilobyte/ptrpss02.ogg"})
MakeSoundGroup("unit-hero-warbringer-sound-selected", "unit-hero-warbringer-sound-what", "unit-hero-warbringer-sound-piss")
