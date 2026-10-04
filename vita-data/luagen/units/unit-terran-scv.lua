DefineUnitType("unit-terran-scv", {Name = "Terran SCV"
, Image = image_247_terran_scv
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tscv
, HitPoints = 60
, TileSize = {3, 3}
, BoxSize = {22, 22}
, SightRange = 28
, ComputerReactionRange = math.ceil(28 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(28 * PersonReactionRangeFactor)
, NumDirections = image_247_terran_scv_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = true
, LandUnit = true
, Costs = {"time", 75, "minerals", 50, "gas", 0}
, Sounds = {"ready", "unit-terran-scv-sound-ready", "acknowledge", "unit-terran-scv-sound-yes", "selected", "unit-terran-scv-sound-selected"}
})
MakeSound("unit-terran-scv-sound-ready", {"sounds/unit/terran/scv/tscrdy00.ogg"})
MakeSound("unit-terran-scv-sound-what", {"sounds/unit/terran/scv/tscwht00.ogg", "sounds/unit/terran/scv/tscwht01.ogg", "sounds/unit/terran/scv/tscwht02.ogg", "sounds/unit/terran/scv/tscwht03.ogg"})
MakeSound("unit-terran-scv-sound-yes", {"sounds/unit/terran/scv/tscyes00.ogg", "sounds/unit/terran/scv/tscyes01.ogg", "sounds/unit/terran/scv/tscyes02.ogg", "sounds/unit/terran/scv/tscyes03.ogg"})
MakeSound("unit-terran-scv-sound-piss", {"sounds/unit/terran/scv/tscpss00.ogg", "sounds/unit/terran/scv/tscpss01.ogg", "sounds/unit/terran/scv/tscpss02.ogg", "sounds/unit/terran/scv/tscpss03.ogg", "sounds/unit/terran/scv/tscpss04.ogg", "sounds/unit/terran/scv/tscpss05.ogg", "sounds/unit/terran/scv/tscpss06.ogg"})
MakeSoundGroup("unit-terran-scv-sound-selected", "unit-terran-scv-sound-what", "unit-terran-scv-sound-piss")
