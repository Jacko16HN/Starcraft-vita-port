DefineUnitType("unit-protoss-dragoon", {Name = "Protoss Dragoon"
, Image = image_122_protoss_dragoon
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_pdragoon
, HitPoints = 100
, TileSize = {4, 4}
, BoxSize = {31, 31}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_122_protoss_dragoon_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = false
, LandUnit = true
, Costs = {"time", 187, "minerals", 150, "gas", 50}
, Sounds = {"ready", "unit-protoss-dragoon-sound-ready", "acknowledge", "unit-protoss-dragoon-sound-yes", "selected", "unit-protoss-dragoon-sound-selected"}
})
MakeSound("unit-protoss-dragoon-sound-ready", {"sounds/unit/protoss/dragoon/pdrrdy00.ogg"})
MakeSound("unit-protoss-dragoon-sound-what", {"sounds/unit/protoss/dragoon/pdrwht00.ogg", "sounds/unit/protoss/dragoon/pdrwht01.ogg", "sounds/unit/protoss/dragoon/pdrwht02.ogg", "sounds/unit/protoss/dragoon/pdrwht03.ogg", "sounds/unit/protoss/dragoon/pdrwht04.ogg", "sounds/unit/protoss/dragoon/pdrwht05.ogg", "sounds/unit/protoss/dragoon/pdrwht06.ogg", "sounds/unit/protoss/dragoon/pdrwht07.ogg"})
MakeSound("unit-protoss-dragoon-sound-yes", {"sounds/unit/protoss/dragoon/pdryes00.ogg", "sounds/unit/protoss/dragoon/pdryes01.ogg", "sounds/unit/protoss/dragoon/pdryes02.ogg", "sounds/unit/protoss/dragoon/pdryes03.ogg", "sounds/unit/protoss/dragoon/pdryes04.ogg", "sounds/unit/protoss/dragoon/pdryes05.ogg", "sounds/unit/protoss/dragoon/pdryes06.ogg"})
MakeSound("unit-protoss-dragoon-sound-piss", {"sounds/unit/protoss/dragoon/pdrpss00.ogg", "sounds/unit/protoss/dragoon/pdrpss01.ogg", "sounds/unit/protoss/dragoon/pdrpss02.ogg", "sounds/unit/protoss/dragoon/pdrpss03.ogg"})
MakeSoundGroup("unit-protoss-dragoon-sound-selected", "unit-protoss-dragoon-sound-what", "unit-protoss-dragoon-sound-piss")
