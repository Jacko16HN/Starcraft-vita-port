DefineUnitType("unit-hero-artanis", {Name = "Merc Biker"
, Image = image_256_terran_vulture
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_nbiker
, HitPoints = 60
, TileSize = {4, 4}
, BoxSize = {31, 31}
, SightRange = 28
, ComputerReactionRange = math.ceil(28 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(28 * PersonReactionRangeFactor)
, NumDirections = image_256_terran_vulture_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = false
, LandUnit = true
, Costs = {"time", 0, "minerals", 1, "gas", 1}
, Sounds = {"ready", "unit-hero-artanis-sound-ready", "acknowledge", "unit-hero-artanis-sound-yes", "selected", "unit-hero-artanis-sound-selected"}
})
MakeSound("unit-hero-artanis-sound-ready", {"sounds/unit/terran/vulture/tvurdy00.ogg"})
MakeSound("unit-hero-artanis-sound-what", {"sounds/unit/terran/vulture/tvuwht00.ogg", "sounds/unit/terran/vulture/tvuwht01.ogg", "sounds/unit/terran/vulture/tvuwht02.ogg", "sounds/unit/terran/vulture/tvuwht03.ogg"})
MakeSound("unit-hero-artanis-sound-yes", {"sounds/unit/terran/vulture/tvuyes00.ogg", "sounds/unit/terran/vulture/tvuyes01.ogg", "sounds/unit/terran/vulture/tvuyes02.ogg", "sounds/unit/terran/vulture/tvuyes03.ogg"})
MakeSound("unit-hero-artanis-sound-piss", {"sounds/unit/terran/vulture/tvupss00.ogg", "sounds/unit/terran/vulture/tvupss01.ogg", "sounds/unit/terran/vulture/tvupss02.ogg", "sounds/unit/terran/vulture/tvupss03.ogg"})
MakeSoundGroup("unit-hero-artanis-sound-selected", "unit-hero-artanis-sound-what", "unit-hero-artanis-sound-piss")
