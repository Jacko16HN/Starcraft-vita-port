DefineUnitType("unit-hero-tom-kazansky", {Name = "Tom Kazansky"
, Image = image_243_terran_phoenix
, Shadow = {"offset", {15, 15}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tphoenix
, HitPoints = 500
, TileSize = {4, 4}
, BoxSize = {37, 29}
, SightRange = 28
, ComputerReactionRange = math.ceil(28 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(28 * PersonReactionRangeFactor)
, NumDirections = image_243_terran_phoenix_NumDirections
, AirUnit = true
, Type = "fly"
, Building = false
, organic = false
, LandUnit = false
, Costs = {"time", 450, "minerals", 400, "gas", 200}
, Sounds = {"ready", "unit-hero-tom-kazansky-sound-ready", "acknowledge", "unit-hero-tom-kazansky-sound-yes", "selected", "unit-hero-tom-kazansky-sound-selected"}
})
MakeSound("unit-hero-tom-kazansky-sound-ready", {"sounds/unit/terran/phoenix/tphrdy00.ogg"})
MakeSound("unit-hero-tom-kazansky-sound-what", {"sounds/unit/terran/phoenix/tphwht00.ogg", "sounds/unit/terran/phoenix/tphwht01.ogg", "sounds/unit/terran/phoenix/tphwht02.ogg", "sounds/unit/terran/phoenix/tphwht03.ogg"})
MakeSound("unit-hero-tom-kazansky-sound-yes", {"sounds/unit/terran/phoenix/tphyes00.ogg", "sounds/unit/terran/phoenix/tphyes01.ogg", "sounds/unit/terran/phoenix/tphyes02.ogg", "sounds/unit/terran/phoenix/tphyes03.ogg"})
MakeSound("unit-hero-tom-kazansky-sound-piss", {"sounds/unit/terran/phoenix/tphpss00.ogg", "sounds/unit/terran/phoenix/tphpss01.ogg", "sounds/unit/terran/phoenix/tphpss02.ogg", "sounds/unit/terran/phoenix/tphpss03.ogg", "sounds/unit/terran/phoenix/tphpss04.ogg", "sounds/unit/terran/phoenix/tphpss05.ogg", "sounds/unit/terran/phoenix/tphpss06.ogg"})
MakeSoundGroup("unit-hero-tom-kazansky-sound-selected", "unit-hero-tom-kazansky-sound-what", "unit-hero-tom-kazansky-sound-piss")
