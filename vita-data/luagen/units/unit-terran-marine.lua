DefineUnitType("unit-terran-marine", {Name = "Terran Marine"
, Image = image_239_terran_marine
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tmarine
, HitPoints = 40
, TileSize = {2, 2}
, BoxSize = {16, 19}
, SightRange = 28
, ComputerReactionRange = math.ceil(28 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(28 * PersonReactionRangeFactor)
, NumDirections = image_239_terran_marine_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = true
, LandUnit = true
, Costs = {"time", 90, "minerals", 50, "gas", 0}
, Sounds = {"ready", "unit-terran-marine-sound-ready", "acknowledge", "unit-terran-marine-sound-yes", "selected", "unit-terran-marine-sound-selected"}
})
MakeSound("unit-terran-marine-sound-ready", {"sounds/unit/terran/marine/tmardy00.ogg"})
MakeSound("unit-terran-marine-sound-what", {"sounds/unit/terran/marine/tmawht00.ogg", "sounds/unit/terran/marine/tmawht01.ogg", "sounds/unit/terran/marine/tmawht02.ogg", "sounds/unit/terran/marine/tmawht03.ogg"})
MakeSound("unit-terran-marine-sound-yes", {"sounds/unit/terran/marine/tmayes00.ogg", "sounds/unit/terran/marine/tmayes01.ogg", "sounds/unit/terran/marine/tmayes02.ogg", "sounds/unit/terran/marine/tmayes03.ogg"})
MakeSound("unit-terran-marine-sound-piss", {"sounds/unit/terran/marine/tmapss00.ogg", "sounds/unit/terran/marine/tmapss01.ogg", "sounds/unit/terran/marine/tmapss02.ogg", "sounds/unit/terran/marine/tmapss03.ogg", "sounds/unit/terran/marine/tmapss04.ogg", "sounds/unit/terran/marine/tmapss05.ogg", "sounds/unit/terran/marine/tmapss06.ogg"})
MakeSoundGroup("unit-terran-marine-sound-selected", "unit-terran-marine-sound-what", "unit-terran-marine-sound-piss")
