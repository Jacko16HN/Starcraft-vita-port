DefineUnitType("unit-hero-norad-ii", {Name = "Norad II"
, Image = image_218_terran_battlecr
, Shadow = {"offset", {15, 15}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_uduke
, HitPoints = 700
, TileSize = {8, 8}
, BoxSize = {74, 58}
, SightRange = 44
, ComputerReactionRange = math.ceil(44 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(44 * PersonReactionRangeFactor)
, NumDirections = image_218_terran_battlecr_NumDirections
, AirUnit = true
, Type = "fly"
, Building = false
, organic = false
, LandUnit = false
, Costs = {"time", 1200, "minerals", 800, "gas", 600}
, Sounds = {"acknowledge", "unit-hero-norad-ii-sound-yes", "selected", "unit-hero-norad-ii-sound-selected"}
})
MakeSound("unit-hero-norad-ii-sound-what", {"sounds/unit/terran/dukeb/uduwht00.ogg", "sounds/unit/terran/dukeb/uduwht01.ogg", "sounds/unit/terran/dukeb/uduwht02.ogg", "sounds/unit/terran/dukeb/uduwht03.ogg"})
MakeSound("unit-hero-norad-ii-sound-yes", {"sounds/unit/terran/dukeb/uduyes00.ogg", "sounds/unit/terran/dukeb/uduyes01.ogg", "sounds/unit/terran/dukeb/uduyes02.ogg", "sounds/unit/terran/dukeb/uduyes03.ogg"})
MakeSound("unit-hero-norad-ii-sound-piss", {"sounds/unit/terran/dukeb/udupss00.ogg", "sounds/unit/terran/dukeb/udupss01.ogg", "sounds/unit/terran/dukeb/udupss02.ogg", "sounds/unit/terran/dukeb/udupss03.ogg", "sounds/unit/terran/dukeb/udupss04.ogg"})
MakeSoundGroup("unit-hero-norad-ii-sound-selected", "unit-hero-norad-ii-sound-what", "unit-hero-norad-ii-sound-piss")
