DefineUnitType("unit-hero-matriarch", {Name = "Matriarch"
, Image = image_46_zerg_queen
, Shadow = {"offset", {15, 15}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zqueen
, HitPoints = 300
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
, Costs = {"time", 375, "minerals", 200, "gas", 300}
, Sounds = {"ready", "unit-hero-matriarch-sound-ready", "acknowledge", "unit-hero-matriarch-sound-yes", "selected", "unit-hero-matriarch-sound-selected"}
})
MakeSound("unit-hero-matriarch-sound-ready", {"sounds/unit/zerg/queen/zqurdy00.ogg"})
MakeSound("unit-hero-matriarch-sound-what", {"sounds/unit/zerg/queen/zquwht00.ogg", "sounds/unit/zerg/queen/zquwht01.ogg", "sounds/unit/zerg/queen/zquwht02.ogg", "sounds/unit/zerg/queen/zquwht03.ogg"})
MakeSound("unit-hero-matriarch-sound-yes", {"sounds/unit/zerg/queen/zquyes00.ogg", "sounds/unit/zerg/queen/zquyes01.ogg", "sounds/unit/zerg/queen/zquyes02.ogg", "sounds/unit/zerg/queen/zquyes03.ogg"})
MakeSound("unit-hero-matriarch-sound-piss", {"sounds/unit/zerg/queen/zqupss00.ogg", "sounds/unit/zerg/queen/zqupss01.ogg", "sounds/unit/zerg/queen/zqupss02.ogg", "sounds/unit/zerg/queen/zqupss03.ogg"})
MakeSoundGroup("unit-hero-matriarch-sound-selected", "unit-hero-matriarch-sound-what", "unit-hero-matriarch-sound-piss")
