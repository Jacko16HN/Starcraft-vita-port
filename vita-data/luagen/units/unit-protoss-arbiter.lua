DefineUnitType("unit-protoss-arbiter", {Name = "Protoss Arbiter"
, Image = image_130_protoss_arbiter
, Shadow = {"offset", {15, 15}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_parbiter
, HitPoints = 200
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
, Costs = {"time", 600, "minerals", 25, "gas", 500}
, Sounds = {"ready", "unit-protoss-arbiter-sound-ready", "acknowledge", "unit-protoss-arbiter-sound-yes", "selected", "unit-protoss-arbiter-sound-selected"}
})
MakeSound("unit-protoss-arbiter-sound-ready", {"sounds/unit/protoss/arbiter/pabrdy00.ogg"})
MakeSound("unit-protoss-arbiter-sound-what", {"sounds/unit/protoss/arbiter/pabwht00.ogg", "sounds/unit/protoss/arbiter/pabwht01.ogg", "sounds/unit/protoss/arbiter/pabwht02.ogg", "sounds/unit/protoss/arbiter/pabwht03.ogg"})
MakeSound("unit-protoss-arbiter-sound-yes", {"sounds/unit/protoss/arbiter/pabyes00.ogg", "sounds/unit/protoss/arbiter/pabyes01.ogg", "sounds/unit/protoss/arbiter/pabyes02.ogg"})
MakeSound("unit-protoss-arbiter-sound-piss", {"sounds/unit/protoss/arbiter/pabpss00.ogg", "sounds/unit/protoss/arbiter/pabpss01.ogg", "sounds/unit/protoss/arbiter/pabpss02.ogg", "sounds/unit/protoss/arbiter/pabpss03.ogg", "sounds/unit/protoss/arbiter/pabpss04.ogg"})
MakeSoundGroup("unit-protoss-arbiter-sound-selected", "unit-protoss-arbiter-sound-what", "unit-protoss-arbiter-sound-piss")
