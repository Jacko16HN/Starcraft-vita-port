DefineUnitType("unit-terran-ghost", {Name = "Terran Ghost"
, Image = image_228_terran_ghost
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tghost
, HitPoints = 45
, TileSize = {2, 2}
, BoxSize = {14, 21}
, SightRange = 36
, ComputerReactionRange = math.ceil(36 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(36 * PersonReactionRangeFactor)
, NumDirections = image_228_terran_ghost_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = true
, LandUnit = true
, Costs = {"time", 187, "minerals", 25, "gas", 75}
, Sounds = {"ready", "unit-terran-ghost-sound-ready", "acknowledge", "unit-terran-ghost-sound-yes", "selected", "unit-terran-ghost-sound-selected"}
})
MakeSound("unit-terran-ghost-sound-ready", {"sounds/unit/terran/ghost/tghrdy00.ogg"})
MakeSound("unit-terran-ghost-sound-what", {"sounds/unit/terran/ghost/tghwht00.ogg", "sounds/unit/terran/ghost/tghwht01.ogg", "sounds/unit/terran/ghost/tghwht02.ogg", "sounds/unit/terran/ghost/tghwht03.ogg"})
MakeSound("unit-terran-ghost-sound-yes", {"sounds/unit/terran/ghost/tghyes00.ogg", "sounds/unit/terran/ghost/tghyes01.ogg", "sounds/unit/terran/ghost/tghyes02.ogg", "sounds/unit/terran/ghost/tghyes03.ogg"})
MakeSound("unit-terran-ghost-sound-piss", {"sounds/unit/terran/ghost/tghpss00.ogg", "sounds/unit/terran/ghost/tghpss01.ogg", "sounds/unit/terran/ghost/tghpss02.ogg", "sounds/unit/terran/ghost/tghpss03.ogg"})
MakeSoundGroup("unit-terran-ghost-sound-selected", "unit-terran-ghost-sound-what", "unit-terran-ghost-sound-piss")
