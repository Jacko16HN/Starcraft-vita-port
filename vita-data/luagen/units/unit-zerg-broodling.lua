DefineUnitType("unit-zerg-broodling", {Name = "Zerg Broodling"
, Image = image_5_zerg_brood
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zbrood
, HitPoints = 30
, TileSize = {2, 2}
, BoxSize = {18, 18}
, SightRange = 20
, ComputerReactionRange = math.ceil(20 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(20 * PersonReactionRangeFactor)
, NumDirections = image_5_zerg_brood_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = true
, LandUnit = true
, Costs = {"time", 0, "minerals", 1, "gas", 1}
, Sounds = {"ready", "unit-zerg-broodling-sound-ready", "acknowledge", "unit-zerg-broodling-sound-yes", "selected", "unit-zerg-broodling-sound-selected"}
})
MakeSound("unit-zerg-broodling-sound-ready", {"sounds/unit/zerg/broodling/zbrrdy00.ogg"})
MakeSound("unit-zerg-broodling-sound-what", {"sounds/unit/zerg/broodling/zbrwht00.ogg", "sounds/unit/zerg/broodling/zbrwht01.ogg", "sounds/unit/zerg/broodling/zbrwht02.ogg", "sounds/unit/zerg/broodling/zbrwht03.ogg"})
MakeSound("unit-zerg-broodling-sound-yes", {"sounds/unit/zerg/broodling/zbryes00.ogg", "sounds/unit/zerg/broodling/zbryes01.ogg", "sounds/unit/zerg/broodling/zbryes02.ogg", "sounds/unit/zerg/broodling/zbryes02.ogg"})
MakeSound("unit-zerg-broodling-sound-piss", {"sounds/unit/zerg/broodling/zbrpss00.ogg", "sounds/unit/zerg/broodling/zbrpss01.ogg", "sounds/unit/zerg/broodling/zbrpss02.ogg", "sounds/unit/zerg/broodling/zbrpss03.ogg"})
MakeSoundGroup("unit-zerg-broodling-sound-selected", "unit-zerg-broodling-sound-what", "unit-zerg-broodling-sound-piss")
