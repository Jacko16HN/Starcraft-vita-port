DefineUnitType("unit-hero-edmund-duke-siege-mode-turret", {Name = "Duke Turret"
, Image = image_254_terran_stankt
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_uduke
, HitPoints = 256
, TileSize = {1, 1}
, BoxSize = {2, 2}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_254_terran_stankt_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = false
, LandUnit = true
, Costs = {"time", 0, "minerals", 1, "gas", 1}
, Sounds = {"acknowledge", "unit-hero-edmund-duke-siege-mode-turret-sound-yes", "selected", "unit-hero-edmund-duke-siege-mode-turret-sound-selected"}
})
MakeSound("unit-hero-edmund-duke-siege-mode-turret-sound-what", {"sounds/unit/terran/duket/udtwht00.ogg", "sounds/unit/terran/duket/udtwht01.ogg", "sounds/unit/terran/duket/udtwht02.ogg", "sounds/unit/terran/duket/udtwht03.ogg"})
MakeSound("unit-hero-edmund-duke-siege-mode-turret-sound-yes", {"sounds/unit/terran/duket/udtyes00.ogg", "sounds/unit/terran/duket/udtyes01.ogg", "sounds/unit/terran/duket/udtyes02.ogg", "sounds/unit/terran/duket/udtyes03.ogg"})
MakeSound("unit-hero-edmund-duke-siege-mode-turret-sound-piss", {"sounds/unit/terran/duket/udtpss00.ogg", "sounds/unit/terran/duket/udtpss01.ogg", "sounds/unit/terran/duket/udtpss02.ogg", "sounds/unit/terran/duket/udtpss03.ogg", "sounds/unit/terran/duket/udtpss04.ogg"})
MakeSoundGroup("unit-hero-edmund-duke-siege-mode-turret-sound-selected", "unit-hero-edmund-duke-siege-mode-turret-sound-what", "unit-hero-edmund-duke-siege-mode-turret-sound-piss")
