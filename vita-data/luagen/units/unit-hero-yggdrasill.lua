DefineUnitType("unit-hero-yggdrasill", {Name = "Yggdrasill"
, Image = image_42_zerg_overlord
, Shadow = {"offset", {15, 15}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zover
, HitPoints = 1000
, TileSize = {6, 6}
, BoxSize = {49, 49}
, SightRange = 44
, ComputerReactionRange = math.ceil(44 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(44 * PersonReactionRangeFactor)
, NumDirections = image_42_zerg_overlord_NumDirections
, AirUnit = true
, Type = "fly"
, Building = false
, organic = true
, LandUnit = false
, Costs = {"time", 300, "minerals", 200, "gas", 0}
, Sounds = {"ready", "unit-hero-yggdrasill-sound-ready", "acknowledge", "unit-hero-yggdrasill-sound-yes", "selected", "unit-hero-yggdrasill-sound-selected"}
})
MakeSound("unit-hero-yggdrasill-sound-ready", {"sounds/unit/zerg/overlord/zovrdy00.ogg"})
MakeSound("unit-hero-yggdrasill-sound-what", {"sounds/unit/zerg/overlord/zovwht00.ogg", "sounds/unit/zerg/overlord/zovwht01.ogg", "sounds/unit/zerg/overlord/zovwht02.ogg", "sounds/unit/zerg/overlord/zovwht03.ogg"})
MakeSound("unit-hero-yggdrasill-sound-yes", {"sounds/unit/zerg/overlord/zovyes00.ogg", "sounds/unit/zerg/overlord/zovyes01.ogg", "sounds/unit/zerg/overlord/zovyes02.ogg", "sounds/unit/zerg/overlord/zovyes03.ogg"})
MakeSound("unit-hero-yggdrasill-sound-piss", {"sounds/unit/zerg/overlord/zovpss00.ogg"})
MakeSoundGroup("unit-hero-yggdrasill-sound-selected", "unit-hero-yggdrasill-sound-what", "unit-hero-yggdrasill-sound-piss")
