DefineUnitType("unit-hero-fenix-dragoon", {Name = "Fenix"
, Image = image_122_protoss_dragoon
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_ufendrag
, HitPoints = 240
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
, Costs = {"time", 375, "minerals", 300, "gas", 100}
, Sounds = {"acknowledge", "unit-hero-fenix-dragoon-sound-yes", "selected", "unit-hero-fenix-dragoon-sound-selected"}
})
MakeSound("unit-hero-fenix-dragoon-sound-what", {"sounds/unit/protoss/fenixd/ufdwht00.ogg", "sounds/unit/protoss/fenixd/ufdwht01.ogg", "sounds/unit/protoss/fenixd/ufdwht02.ogg", "sounds/unit/protoss/fenixd/ufdwht03.ogg"})
MakeSound("unit-hero-fenix-dragoon-sound-yes", {"sounds/unit/protoss/fenixd/ufdyes00.ogg", "sounds/unit/protoss/fenixd/ufdyes01.ogg", "sounds/unit/protoss/fenixd/ufdyes02.ogg", "sounds/unit/protoss/fenixd/ufdyes03.ogg"})
MakeSound("unit-hero-fenix-dragoon-sound-piss", {"sounds/unit/protoss/fenixd/ufdpss00.ogg", "sounds/unit/protoss/fenixd/ufdpss01.ogg", "sounds/unit/protoss/fenixd/ufdpss02.ogg", "sounds/unit/protoss/fenixd/ufdpss03.ogg"})
MakeSoundGroup("unit-hero-fenix-dragoon-sound-selected", "unit-hero-fenix-dragoon-sound-what", "unit-hero-fenix-dragoon-sound-piss")
