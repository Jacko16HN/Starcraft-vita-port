DefineUnitType("unit-zerg-drone", {Name = "Zerg Drone"
, Image = image_17_zerg_drone
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zdrone
, HitPoints = 40
, TileSize = {3, 3}
, BoxSize = {22, 22}
, SightRange = 28
, ComputerReactionRange = math.ceil(28 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(28 * PersonReactionRangeFactor)
, NumDirections = image_17_zerg_drone_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = true
, LandUnit = true
, Costs = {"time", 75, "minerals", 50, "gas", 0}
, Sounds = {"ready", "unit-zerg-drone-sound-ready", "acknowledge", "unit-zerg-drone-sound-yes", "selected", "unit-zerg-drone-sound-selected"}
})
MakeSound("unit-zerg-drone-sound-ready", {"sounds/unit/zerg/drone/zdrrdy00.ogg"})
MakeSound("unit-zerg-drone-sound-what", {"sounds/unit/zerg/drone/zdrwht00.ogg", "sounds/unit/zerg/drone/zdrwht01.ogg", "sounds/unit/zerg/drone/zdrwht02.ogg", "sounds/unit/zerg/drone/zdrwht03.ogg", "sounds/unit/zerg/drone/zdrwht04.ogg"})
MakeSound("unit-zerg-drone-sound-yes", {"sounds/unit/zerg/drone/zdryes00.ogg", "sounds/unit/zerg/drone/zdryes01.ogg", "sounds/unit/zerg/drone/zdryes02.ogg", "sounds/unit/zerg/drone/zdryes03.ogg", "sounds/unit/zerg/drone/zdryes04.ogg"})
MakeSound("unit-zerg-drone-sound-piss", {"sounds/unit/zerg/drone/zdrpss00.ogg", "sounds/unit/zerg/drone/zdrpss01.ogg", "sounds/unit/zerg/drone/zdrpss02.ogg"})
MakeSoundGroup("unit-zerg-drone-sound-selected", "unit-zerg-drone-sound-what", "unit-zerg-drone-sound-piss")
