DefineUnitType("unit-hero-arcturus-mengsk", {Name = "Arcturus Mengsk"
, Image = image_218_terran_battlecr
, Shadow = {"offset", {15, 15}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_umengsk
, HitPoints = 1000
, TileSize = {8, 8}
, BoxSize = {74, 58}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_218_terran_battlecr_NumDirections
, AirUnit = true
, Type = "fly"
, Building = false
, organic = false
, LandUnit = false
, Costs = {"time", 1200, "minerals", 800, "gas", 600}
, Sounds = {"acknowledge", "unit-hero-arcturus-mengsk-sound-yes", "selected", "unit-hero-arcturus-mengsk-sound-selected"}
})
MakeSound("unit-hero-arcturus-mengsk-sound-what", {"sounds/unit/terran/dukeb/uduwht00.ogg", "sounds/unit/terran/dukeb/uduwht01.ogg", "sounds/unit/terran/dukeb/uduwht02.ogg", "sounds/unit/terran/dukeb/uduwht03.ogg"})
MakeSound("unit-hero-arcturus-mengsk-sound-yes", {"sounds/unit/terran/dukeb/uduyes00.ogg", "sounds/unit/terran/dukeb/uduyes01.ogg", "sounds/unit/terran/dukeb/uduyes02.ogg", "sounds/unit/terran/dukeb/uduyes03.ogg"})
MakeSound("unit-hero-arcturus-mengsk-sound-piss", {"sounds/unit/terran/dukeb/udupss00.ogg", "sounds/unit/terran/dukeb/udupss01.ogg", "sounds/unit/terran/dukeb/udupss02.ogg", "sounds/unit/terran/dukeb/udupss03.ogg", "sounds/unit/terran/dukeb/udupss04.ogg"})
MakeSoundGroup("unit-hero-arcturus-mengsk-sound-selected", "unit-hero-arcturus-mengsk-sound-what", "unit-hero-arcturus-mengsk-sound-piss")
