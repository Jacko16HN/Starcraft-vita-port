DefineUnitType("unit-zerg-scourge", {Name = "Zerg Scourge"
, Image = image_0_zerg_avenger
, Shadow = {"offset", {15, 15}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zavenger
, HitPoints = 20
, TileSize = {3, 3}
, BoxSize = {23, 23}
, SightRange = 20
, ComputerReactionRange = math.ceil(20 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(20 * PersonReactionRangeFactor)
, NumDirections = image_0_zerg_avenger_NumDirections
, AirUnit = true
, Type = "fly"
, Building = false
, organic = true
, LandUnit = false
, Costs = {"time", 112, "minerals", 25, "gas", 75}
, Sounds = {"ready", "unit-zerg-scourge-sound-ready", "acknowledge", "unit-zerg-scourge-sound-yes", "selected", "unit-zerg-scourge-sound-selected"}
})
MakeSound("unit-zerg-scourge-sound-ready", {"sounds/unit/zerg/avenger/zavrdy00.ogg"})
MakeSound("unit-zerg-scourge-sound-what", {"sounds/unit/zerg/avenger/zavwht00.ogg", "sounds/unit/zerg/avenger/zavwht01.ogg"})
MakeSound("unit-zerg-scourge-sound-yes", {"sounds/unit/zerg/avenger/zavyes00.ogg", "sounds/unit/zerg/avenger/zavyes01.ogg"})
MakeSound("unit-zerg-scourge-sound-piss", {"sounds/unit/zerg/avenger/zavpss00.ogg", "sounds/unit/zerg/avenger/zavpss01.ogg"})
MakeSoundGroup("unit-zerg-scourge-sound-selected", "unit-zerg-scourge-sound-what", "unit-zerg-scourge-sound-piss")
