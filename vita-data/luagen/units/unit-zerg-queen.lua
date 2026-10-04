DefineUnitType("unit-zerg-queen", {Name = "Zerg Queen"
, Image = image_46_zerg_queen
, Shadow = {"offset", {15, 15}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zqueen
, HitPoints = 120
, TileSize = {6, 6}
, BoxSize = {47, 47}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_46_zerg_queen_NumDirections
, AirUnit = true
, Type = "fly"
, Building = false
, organic = true
, LandUnit = false
, Costs = {"time", 187, "minerals", 100, "gas", 150}
, Sounds = {"ready", "unit-zerg-queen-sound-ready", "acknowledge", "unit-zerg-queen-sound-yes", "selected", "unit-zerg-queen-sound-selected"}
})
MakeSound("unit-zerg-queen-sound-ready", {"sounds/unit/zerg/queen/zqurdy00.ogg"})
MakeSound("unit-zerg-queen-sound-what", {"sounds/unit/zerg/queen/zquwht00.ogg", "sounds/unit/zerg/queen/zquwht01.ogg", "sounds/unit/zerg/queen/zquwht02.ogg", "sounds/unit/zerg/queen/zquwht03.ogg"})
MakeSound("unit-zerg-queen-sound-yes", {"sounds/unit/zerg/queen/zquyes00.ogg", "sounds/unit/zerg/queen/zquyes01.ogg", "sounds/unit/zerg/queen/zquyes02.ogg", "sounds/unit/zerg/queen/zquyes03.ogg"})
MakeSound("unit-zerg-queen-sound-piss", {"sounds/unit/zerg/queen/zqupss00.ogg", "sounds/unit/zerg/queen/zqupss01.ogg", "sounds/unit/zerg/queen/zqupss02.ogg", "sounds/unit/zerg/queen/zqupss03.ogg"})
MakeSoundGroup("unit-zerg-queen-sound-selected", "unit-zerg-queen-sound-what", "unit-zerg-queen-sound-piss")
