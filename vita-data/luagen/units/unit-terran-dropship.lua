DefineUnitType("unit-terran-dropship", {Name = "Terran Dropship"
, Image = image_223_terran_dropship
, Shadow = {"offset", {15, 15}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tdropshi
, HitPoints = 150
, TileSize = {5, 5}
, BoxSize = {48, 36}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_223_terran_dropship_NumDirections
, AirUnit = true
, Type = "fly"
, Building = false
, organic = false
, LandUnit = false
, Costs = {"time", 187, "minerals", 100, "gas", 100}
, Sounds = {"ready", "unit-terran-dropship-sound-ready", "acknowledge", "unit-terran-dropship-sound-yes", "selected", "unit-terran-dropship-sound-selected"}
})
MakeSound("unit-terran-dropship-sound-ready", {"sounds/unit/terran/dropship/tdrrdy00.ogg"})
MakeSound("unit-terran-dropship-sound-what", {"sounds/unit/terran/dropship/tdrwht00.ogg", "sounds/unit/terran/dropship/tdrwht01.ogg", "sounds/unit/terran/dropship/tdrwht02.ogg", "sounds/unit/terran/dropship/tdrwht03.ogg"})
MakeSound("unit-terran-dropship-sound-yes", {"sounds/unit/terran/dropship/tdryes00.ogg", "sounds/unit/terran/dropship/tdryes01.ogg", "sounds/unit/terran/dropship/tdryes02.ogg", "sounds/unit/terran/dropship/tdryes03.ogg", "sounds/unit/terran/dropship/tdryes04.ogg", "sounds/unit/terran/dropship/tdryes05.ogg"})
MakeSound("unit-terran-dropship-sound-piss", {"sounds/unit/terran/dropship/tdrpss00.ogg", "sounds/unit/terran/dropship/tdrpss01.ogg", "sounds/unit/terran/dropship/tdrpss02.ogg", "sounds/unit/terran/dropship/tdrpss03.ogg"})
MakeSoundGroup("unit-terran-dropship-sound-selected", "unit-terran-dropship-sound-what", "unit-terran-dropship-sound-piss")
