DefineUnitType("unit-terran-siege-tank-tank-mode-turret", {Name = "Tank Turret"
, Image = image_251_terran_tankt
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_ttank
, HitPoints = 256
, TileSize = {1, 1}
, BoxSize = {2, 2}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_251_terran_tankt_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = false
, LandUnit = true
, Costs = {"time", 0, "minerals", 1, "gas", 1}
, Sounds = {"ready", "unit-terran-siege-tank-tank-mode-turret-sound-ready", "acknowledge", "unit-terran-siege-tank-tank-mode-turret-sound-yes", "selected", "unit-terran-siege-tank-tank-mode-turret-sound-selected"}
})
MakeSound("unit-terran-siege-tank-tank-mode-turret-sound-ready", {"sounds/unit/terran/tank/ttardy00.ogg"})
MakeSound("unit-terran-siege-tank-tank-mode-turret-sound-what", {"sounds/unit/terran/tank/ttawht00.ogg", "sounds/unit/terran/tank/ttawht01.ogg", "sounds/unit/terran/tank/ttawht02.ogg", "sounds/unit/terran/tank/ttawht03.ogg"})
MakeSound("unit-terran-siege-tank-tank-mode-turret-sound-yes", {"sounds/unit/terran/tank/ttayes00.ogg", "sounds/unit/terran/tank/ttayes01.ogg", "sounds/unit/terran/tank/ttayes02.ogg", "sounds/unit/terran/tank/ttayes03.ogg"})
MakeSound("unit-terran-siege-tank-tank-mode-turret-sound-piss", {"sounds/unit/terran/tank/ttapss00.ogg", "sounds/unit/terran/tank/ttapss01.ogg", "sounds/unit/terran/tank/ttapss02.ogg", "sounds/unit/terran/tank/ttapss03.ogg"})
MakeSoundGroup("unit-terran-siege-tank-tank-mode-turret-sound-selected", "unit-terran-siege-tank-tank-mode-turret-sound-what", "unit-terran-siege-tank-tank-mode-turret-sound-piss")
