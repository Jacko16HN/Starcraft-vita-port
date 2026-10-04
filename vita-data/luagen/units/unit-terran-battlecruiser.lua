DefineUnitType("unit-terran-battlecruiser", {Name = "Terran Battlecruiser"
, Image = image_218_terran_battlecr
, Shadow = {"offset", {15, 15}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tbattlec
, HitPoints = 500
, TileSize = {8, 8}
, BoxSize = {74, 58}
, SightRange = 44
, ComputerReactionRange = math.ceil(44 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(44 * PersonReactionRangeFactor)
, NumDirections = image_218_terran_battlecr_NumDirections
, AirUnit = true
, Type = "fly"
, Building = false
, organic = false
, LandUnit = false
, Costs = {"time", 600, "minerals", 400, "gas", 300}
, Sounds = {"ready", "unit-terran-battlecruiser-sound-ready", "acknowledge", "unit-terran-battlecruiser-sound-yes", "selected", "unit-terran-battlecruiser-sound-selected"}
})
MakeSound("unit-terran-battlecruiser-sound-ready", {"sounds/unit/terran/battle/tbardy00.ogg"})
MakeSound("unit-terran-battlecruiser-sound-what", {"sounds/unit/terran/battle/tbawht00.ogg", "sounds/unit/terran/battle/tbawht01.ogg", "sounds/unit/terran/battle/tbawht02.ogg", "sounds/unit/terran/battle/tbawht03.ogg"})
MakeSound("unit-terran-battlecruiser-sound-yes", {"sounds/unit/terran/battle/tbayes00.ogg", "sounds/unit/terran/battle/tbayes01.ogg", "sounds/unit/terran/battle/tbayes02.ogg", "sounds/unit/terran/battle/tbayes03.ogg"})
MakeSound("unit-terran-battlecruiser-sound-piss", {"sounds/unit/terran/battle/tbapss00.ogg", "sounds/unit/terran/battle/tbapss01.ogg", "sounds/unit/terran/battle/tbapss02.ogg", "sounds/unit/terran/battle/tbapss03.ogg", "sounds/unit/terran/battle/tbapss04.ogg"})
MakeSoundGroup("unit-terran-battlecruiser-sound-selected", "unit-terran-battlecruiser-sound-what", "unit-terran-battlecruiser-sound-piss")
