DefineUnitType("unit-terran-firebat", {Name = "Terran Firebat"
, Image = image_226_terran_firebat
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tfirebat
, HitPoints = 50
, TileSize = {3, 3}
, BoxSize = {22, 21}
, SightRange = 28
, ComputerReactionRange = math.ceil(28 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(28 * PersonReactionRangeFactor)
, NumDirections = image_226_terran_firebat_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = true
, LandUnit = true
, Costs = {"time", 90, "minerals", 50, "gas", 25}
, Sounds = {"ready", "unit-terran-firebat-sound-ready", "acknowledge", "unit-terran-firebat-sound-yes", "selected", "unit-terran-firebat-sound-selected"}
})
MakeSound("unit-terran-firebat-sound-ready", {"sounds/unit/terran/firebat/tfbrdy00.ogg"})
MakeSound("unit-terran-firebat-sound-what", {"sounds/unit/terran/firebat/tfbwht00.ogg", "sounds/unit/terran/firebat/tfbwht01.ogg", "sounds/unit/terran/firebat/tfbwht02.ogg", "sounds/unit/terran/firebat/tfbwht03.ogg"})
MakeSound("unit-terran-firebat-sound-yes", {"sounds/unit/terran/firebat/tfbyes00.ogg", "sounds/unit/terran/firebat/tfbyes01.ogg", "sounds/unit/terran/firebat/tfbyes02.ogg", "sounds/unit/terran/firebat/tfbyes03.ogg"})
MakeSound("unit-terran-firebat-sound-piss", {"sounds/unit/terran/firebat/tfbpss00.ogg", "sounds/unit/terran/firebat/tfbpss01.ogg", "sounds/unit/terran/firebat/tfbpss02.ogg", "sounds/unit/terran/firebat/tfbpss03.ogg", "sounds/unit/terran/firebat/tfbpss04.ogg", "sounds/unit/terran/firebat/tfbpss05.ogg", "sounds/unit/terran/firebat/tfbpss06.ogg"})
MakeSoundGroup("unit-terran-firebat-sound-selected", "unit-terran-firebat-sound-what", "unit-terran-firebat-sound-piss")
