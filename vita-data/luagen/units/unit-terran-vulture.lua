DefineUnitType("unit-terran-vulture", {Name = "Terran Vulture"
, Image = image_256_terran_vulture
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tvulture
, HitPoints = 80
, TileSize = {4, 4}
, BoxSize = {31, 31}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_256_terran_vulture_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = false
, LandUnit = true
, Costs = {"time", 112, "minerals", 75, "gas", 0}
, Sounds = {"ready", "unit-terran-vulture-sound-ready", "acknowledge", "unit-terran-vulture-sound-yes", "selected", "unit-terran-vulture-sound-selected"}
})
MakeSound("unit-terran-vulture-sound-ready", {"sounds/unit/terran/vulture/tvurdy00.ogg"})
MakeSound("unit-terran-vulture-sound-what", {"sounds/unit/terran/vulture/tvuwht00.ogg", "sounds/unit/terran/vulture/tvuwht01.ogg", "sounds/unit/terran/vulture/tvuwht02.ogg", "sounds/unit/terran/vulture/tvuwht03.ogg"})
MakeSound("unit-terran-vulture-sound-yes", {"sounds/unit/terran/vulture/tvuyes00.ogg", "sounds/unit/terran/vulture/tvuyes01.ogg", "sounds/unit/terran/vulture/tvuyes02.ogg", "sounds/unit/terran/vulture/tvuyes03.ogg"})
MakeSound("unit-terran-vulture-sound-piss", {"sounds/unit/terran/vulture/tvupss00.ogg", "sounds/unit/terran/vulture/tvupss01.ogg", "sounds/unit/terran/vulture/tvupss02.ogg", "sounds/unit/terran/vulture/tvupss03.ogg"})
MakeSoundGroup("unit-terran-vulture-sound-selected", "unit-terran-vulture-sound-what", "unit-terran-vulture-sound-piss")
