DefineUnitType("unit-terran-siege-tank-tank-mode", {Name = "Terran Siege Tank"
, Image = image_250_terran_tank
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_ttank
, HitPoints = 150
, TileSize = {4, 4}
, BoxSize = {31, 31}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_250_terran_tank_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = false
, LandUnit = true
, Costs = {"time", 187, "minerals", 150, "gas", 100}
, Sounds = {"ready", "unit-terran-siege-tank-tank-mode-sound-ready", "acknowledge", "unit-terran-siege-tank-tank-mode-sound-yes", "selected", "unit-terran-siege-tank-tank-mode-sound-selected"}
})
MakeSound("unit-terran-siege-tank-tank-mode-sound-ready", {"sounds/unit/terran/tank/ttardy00.ogg"})
MakeSound("unit-terran-siege-tank-tank-mode-sound-what", {"sounds/unit/terran/tank/ttawht00.ogg", "sounds/unit/terran/tank/ttawht01.ogg", "sounds/unit/terran/tank/ttawht02.ogg", "sounds/unit/terran/tank/ttawht03.ogg"})
MakeSound("unit-terran-siege-tank-tank-mode-sound-yes", {"sounds/unit/terran/tank/ttayes00.ogg", "sounds/unit/terran/tank/ttayes01.ogg", "sounds/unit/terran/tank/ttayes02.ogg", "sounds/unit/terran/tank/ttayes03.ogg"})
MakeSound("unit-terran-siege-tank-tank-mode-sound-piss", {"sounds/unit/terran/tank/ttapss00.ogg", "sounds/unit/terran/tank/ttapss01.ogg", "sounds/unit/terran/tank/ttapss02.ogg", "sounds/unit/terran/tank/ttapss03.ogg"})
MakeSoundGroup("unit-terran-siege-tank-tank-mode-sound-selected", "unit-terran-siege-tank-tank-mode-sound-what", "unit-terran-siege-tank-tank-mode-sound-piss")
