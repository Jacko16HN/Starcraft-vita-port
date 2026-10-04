DefineUnitType("unit-hero-edmund-duke-tank-mode", {Name = "Edmund Duke"
, Image = image_250_terran_tank
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_uduke
, HitPoints = 400
, TileSize = {4, 4}
, BoxSize = {31, 31}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_250_terran_tank_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = false
, LandUnit = true
, Costs = {"time", 375, "minerals", 300, "gas", 200}
, Sounds = {"acknowledge", "unit-hero-edmund-duke-tank-mode-sound-yes", "selected", "unit-hero-edmund-duke-tank-mode-sound-selected"}
})
MakeSound("unit-hero-edmund-duke-tank-mode-sound-what", {"sounds/unit/terran/duket/udtwht00.ogg", "sounds/unit/terran/duket/udtwht01.ogg", "sounds/unit/terran/duket/udtwht02.ogg", "sounds/unit/terran/duket/udtwht03.ogg"})
MakeSound("unit-hero-edmund-duke-tank-mode-sound-yes", {"sounds/unit/terran/duket/udtyes00.ogg", "sounds/unit/terran/duket/udtyes01.ogg", "sounds/unit/terran/duket/udtyes02.ogg", "sounds/unit/terran/duket/udtyes03.ogg"})
MakeSound("unit-hero-edmund-duke-tank-mode-sound-piss", {"sounds/unit/terran/duket/udtpss00.ogg", "sounds/unit/terran/duket/udtpss01.ogg", "sounds/unit/terran/duket/udtpss02.ogg", "sounds/unit/terran/duket/udtpss03.ogg", "sounds/unit/terran/duket/udtpss04.ogg"})
MakeSoundGroup("unit-hero-edmund-duke-tank-mode-sound-selected", "unit-hero-edmund-duke-tank-mode-sound-what", "unit-hero-edmund-duke-tank-mode-sound-piss")
