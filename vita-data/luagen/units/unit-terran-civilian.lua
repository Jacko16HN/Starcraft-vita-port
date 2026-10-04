DefineUnitType("unit-terran-civilian", {Name = "Terran Civilian"
, Image = image_221_neutral_civilian
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_ncivilian
, HitPoints = 40
, TileSize = {2, 2}
, BoxSize = {16, 19}
, SightRange = 28
, ComputerReactionRange = math.ceil(28 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(28 * PersonReactionRangeFactor)
, NumDirections = image_221_neutral_civilian_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = true
, LandUnit = true
, Costs = {"time", 0, "minerals", 0, "gas", 0}
, Sounds = {"acknowledge", "unit-terran-civilian-sound-yes", "selected", "unit-terran-civilian-sound-selected"}
})
MakeSound("unit-terran-civilian-sound-what", {"sounds/unit/terran/civilian/tcvwht00.ogg", "sounds/unit/terran/civilian/tcvwht01.ogg", "sounds/unit/terran/civilian/tcvwht02.ogg", "sounds/unit/terran/civilian/tcvwht03.ogg"})
MakeSound("unit-terran-civilian-sound-yes", {"sounds/unit/terran/civilian/tcvyes00.ogg", "sounds/unit/terran/civilian/tcvyes01.ogg", "sounds/unit/terran/civilian/tcvyes02.ogg", "sounds/unit/terran/civilian/tcvyes03.ogg", "sounds/unit/terran/civilian/tcvyes04.ogg"})
MakeSound("unit-terran-civilian-sound-piss", {"sounds/unit/terran/civilian/tcvpss00.ogg", "sounds/unit/terran/civilian/tcvpss01.ogg", "sounds/unit/terran/civilian/tcvpss02.ogg", "sounds/unit/terran/civilian/tcvpss03.ogg", "sounds/unit/terran/civilian/tcvpss04.ogg"})
MakeSoundGroup("unit-terran-civilian-sound-selected", "unit-terran-civilian-sound-what", "unit-terran-civilian-sound-piss")
