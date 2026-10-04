DefineUnitType("unit-protoss-archon", {Name = "Protoss Archon"
, Image = image_134_protoss_archon
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_parchon
, HitPoints = 10
, TileSize = {4, 4}
, BoxSize = {31, 31}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_134_protoss_archon_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = false
, LandUnit = true
, Costs = {"time", 75, "minerals", 0, "gas", 0}
, Sounds = {"ready", "unit-protoss-archon-sound-ready", "acknowledge", "unit-protoss-archon-sound-yes", "selected", "unit-protoss-archon-sound-selected"}
})
MakeSound("unit-protoss-archon-sound-ready", {"sounds/unit/protoss/archon/parrdy00.ogg"})
MakeSound("unit-protoss-archon-sound-what", {"sounds/unit/protoss/archon/parwht00.ogg", "sounds/unit/protoss/archon/parwht01.ogg", "sounds/unit/protoss/archon/parwht02.ogg", "sounds/unit/protoss/archon/parwht03.ogg"})
MakeSound("unit-protoss-archon-sound-yes", {"sounds/unit/protoss/archon/paryes00.ogg", "sounds/unit/protoss/archon/paryes01.ogg", "sounds/unit/protoss/archon/paryes02.ogg", "sounds/unit/protoss/archon/paryes03.ogg"})
MakeSound("unit-protoss-archon-sound-piss", {"sounds/unit/protoss/archon/parpss00.ogg", "sounds/unit/protoss/archon/parpss01.ogg", "sounds/unit/protoss/archon/parpss02.ogg", "sounds/unit/protoss/archon/parpss03.ogg"})
MakeSoundGroup("unit-protoss-archon-sound-selected", "unit-protoss-archon-sound-what", "unit-protoss-archon-sound-piss")
