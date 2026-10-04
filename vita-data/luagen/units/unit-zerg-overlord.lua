DefineUnitType("unit-zerg-overlord", {Name = "Zerg Overlord"
, Image = image_42_zerg_overlord
, Shadow = {"offset", {15, 15}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zover
, HitPoints = 200
, TileSize = {6, 6}
, BoxSize = {49, 49}
, SightRange = 36
, ComputerReactionRange = math.ceil(36 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(36 * PersonReactionRangeFactor)
, NumDirections = image_42_zerg_overlord_NumDirections
, AirUnit = true
, Type = "fly"
, Building = false
, organic = true
, LandUnit = false
, Costs = {"time", 150, "minerals", 100, "gas", 0}
, Sounds = {"ready", "unit-zerg-overlord-sound-ready", "acknowledge", "unit-zerg-overlord-sound-yes", "selected", "unit-zerg-overlord-sound-selected"}
})
MakeSound("unit-zerg-overlord-sound-ready", {"sounds/unit/zerg/overlord/zovrdy00.ogg"})
MakeSound("unit-zerg-overlord-sound-what", {"sounds/unit/zerg/overlord/zovwht00.ogg", "sounds/unit/zerg/overlord/zovwht01.ogg", "sounds/unit/zerg/overlord/zovwht02.ogg", "sounds/unit/zerg/overlord/zovwht03.ogg"})
MakeSound("unit-zerg-overlord-sound-yes", {"sounds/unit/zerg/overlord/zovyes00.ogg", "sounds/unit/zerg/overlord/zovyes01.ogg", "sounds/unit/zerg/overlord/zovyes02.ogg", "sounds/unit/zerg/overlord/zovyes03.ogg"})
MakeSound("unit-zerg-overlord-sound-piss", {"sounds/unit/zerg/overlord/zovpss00.ogg"})
MakeSoundGroup("unit-zerg-overlord-sound-selected", "unit-zerg-overlord-sound-what", "unit-zerg-overlord-sound-piss")
