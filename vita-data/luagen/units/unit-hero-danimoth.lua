DefineUnitType("unit-hero-danimoth", {Name = "Danimoth"
, Image = image_130_protoss_arbiter
, Shadow = {"offset", {15, 15}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_parbiter
, HitPoints = 600
, TileSize = {5, 5}
, BoxSize = {43, 43}
, SightRange = 36
, ComputerReactionRange = math.ceil(36 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(36 * PersonReactionRangeFactor)
, NumDirections = image_130_protoss_arbiter_NumDirections
, AirUnit = true
, Type = "fly"
, Building = false
, organic = false
, LandUnit = false
, Costs = {"time", 1200, "minerals", 50, "gas", 1000}
, Sounds = {"ready", "unit-hero-danimoth-sound-ready", "acknowledge", "unit-hero-danimoth-sound-yes", "selected", "unit-hero-danimoth-sound-selected"}
})
MakeSound("unit-hero-danimoth-sound-ready", {"sounds/unit/protoss/arbiter/pabrdy00.ogg"})
MakeSound("unit-hero-danimoth-sound-what", {"sounds/unit/protoss/arbiter/pabwht00.ogg", "sounds/unit/protoss/arbiter/pabwht01.ogg", "sounds/unit/protoss/arbiter/pabwht02.ogg", "sounds/unit/protoss/arbiter/pabwht03.ogg"})
MakeSound("unit-hero-danimoth-sound-yes", {"sounds/unit/protoss/arbiter/pabyes00.ogg", "sounds/unit/protoss/arbiter/pabyes01.ogg", "sounds/unit/protoss/arbiter/pabyes02.ogg"})
MakeSound("unit-hero-danimoth-sound-piss", {"sounds/unit/protoss/arbiter/pabpss00.ogg", "sounds/unit/protoss/arbiter/pabpss01.ogg", "sounds/unit/protoss/arbiter/pabpss02.ogg", "sounds/unit/protoss/arbiter/pabpss03.ogg", "sounds/unit/protoss/arbiter/pabpss04.ogg"})
MakeSoundGroup("unit-hero-danimoth-sound-selected", "unit-hero-danimoth-sound-what", "unit-hero-danimoth-sound-piss")
