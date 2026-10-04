DefineUnitType("unit-hero-gui-montag", {Name = "Gui Montag"
, Image = image_226_terran_firebat
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tfirebat
, HitPoints = 160
, TileSize = {3, 3}
, BoxSize = {22, 27}
, SightRange = 28
, ComputerReactionRange = math.ceil(28 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(28 * PersonReactionRangeFactor)
, NumDirections = image_226_terran_firebat_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = true
, LandUnit = true
, Costs = {"time", 180, "minerals", 100, "gas", 50}
, Sounds = {"ready", "unit-hero-gui-montag-sound-ready", "acknowledge", "unit-hero-gui-montag-sound-yes", "selected", "unit-hero-gui-montag-sound-selected"}
})
MakeSound("unit-hero-gui-montag-sound-ready", {"sounds/unit/terran/firebat/tfbrdy00.ogg"})
MakeSound("unit-hero-gui-montag-sound-what", {"sounds/unit/terran/firebat/tfbwht00.ogg", "sounds/unit/terran/firebat/tfbwht01.ogg", "sounds/unit/terran/firebat/tfbwht02.ogg", "sounds/unit/terran/firebat/tfbwht03.ogg"})
MakeSound("unit-hero-gui-montag-sound-yes", {"sounds/unit/terran/firebat/tfbyes00.ogg", "sounds/unit/terran/firebat/tfbyes01.ogg", "sounds/unit/terran/firebat/tfbyes02.ogg", "sounds/unit/terran/firebat/tfbyes03.ogg"})
MakeSound("unit-hero-gui-montag-sound-piss", {"sounds/unit/terran/firebat/tfbpss00.ogg", "sounds/unit/terran/firebat/tfbpss01.ogg", "sounds/unit/terran/firebat/tfbpss02.ogg", "sounds/unit/terran/firebat/tfbpss03.ogg", "sounds/unit/terran/firebat/tfbpss04.ogg", "sounds/unit/terran/firebat/tfbpss05.ogg", "sounds/unit/terran/firebat/tfbpss06.ogg"})
MakeSoundGroup("unit-hero-gui-montag-sound-selected", "unit-hero-gui-montag-sound-what", "unit-hero-gui-montag-sound-piss")
