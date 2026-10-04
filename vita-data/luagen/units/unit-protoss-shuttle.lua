DefineUnitType("unit-protoss-shuttle", {Name = "Protoss Shuttle"
, Image = image_118_protoss_shuttle
, Shadow = {"offset", {15, 15}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_pshuttle
, HitPoints = 80
, TileSize = {4, 4}
, BoxSize = {39, 31}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_118_protoss_shuttle_NumDirections
, AirUnit = true
, Type = "fly"
, Building = false
, organic = false
, LandUnit = false
, Costs = {"time", 187, "minerals", 200, "gas", 0}
, Sounds = {"ready", "unit-protoss-shuttle-sound-ready", "acknowledge", "unit-protoss-shuttle-sound-yes", "selected", "unit-protoss-shuttle-sound-selected"}
})
MakeSound("unit-protoss-shuttle-sound-ready", {"sounds/unit/protoss/shuttle/pshrdy00.ogg"})
MakeSound("unit-protoss-shuttle-sound-what", {"sounds/unit/protoss/shuttle/pshwht00.ogg", "sounds/unit/protoss/shuttle/pshwht01.ogg", "sounds/unit/protoss/shuttle/pshwht02.ogg", "sounds/unit/protoss/shuttle/pshwht03.ogg"})
MakeSound("unit-protoss-shuttle-sound-yes", {"sounds/unit/protoss/shuttle/pshyes00.ogg", "sounds/unit/protoss/shuttle/pshyes01.ogg", "sounds/unit/protoss/shuttle/pshyes02.ogg", "sounds/unit/protoss/shuttle/pshyes03.ogg"})
MakeSound("unit-protoss-shuttle-sound-piss", {"sounds/unit/protoss/shuttle/pshpss00.ogg", "sounds/unit/protoss/shuttle/pshpss01.ogg", "sounds/unit/protoss/shuttle/pshpss02.ogg", "sounds/unit/protoss/shuttle/pshpss03.ogg", "sounds/unit/protoss/shuttle/pshpss04.ogg"})
MakeSoundGroup("unit-protoss-shuttle-sound-selected", "unit-protoss-shuttle-sound-what", "unit-protoss-shuttle-sound-piss")
