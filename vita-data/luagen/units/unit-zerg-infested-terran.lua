DefineUnitType("unit-zerg-infested-terran", {Name = "Infested Terran"
, Image = image_8_zerg_bugguy
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zinfestt
, HitPoints = 60
, TileSize = {2, 2}
, BoxSize = {16, 19}
, SightRange = 20
, ComputerReactionRange = math.ceil(20 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(20 * PersonReactionRangeFactor)
, NumDirections = image_8_zerg_bugguy_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = true
, LandUnit = true
, Costs = {"time", 150, "minerals", 100, "gas", 50}
, Sounds = {"ready", "unit-zerg-infested-terran-sound-ready", "acknowledge", "unit-zerg-infested-terran-sound-yes", "selected", "unit-zerg-infested-terran-sound-selected"}
})
MakeSound("unit-zerg-infested-terran-sound-ready", {"sounds/unit/zerg/bugguy/zbgrdy00.ogg"})
MakeSound("unit-zerg-infested-terran-sound-what", {"sounds/unit/zerg/bugguy/zbgwht00.ogg", "sounds/unit/zerg/bugguy/zbgwht01.ogg", "sounds/unit/zerg/bugguy/zbgwht02.ogg", "sounds/unit/zerg/bugguy/zbgwht03.ogg"})
MakeSound("unit-zerg-infested-terran-sound-yes", {"sounds/unit/zerg/bugguy/zbgyes00.ogg", "sounds/unit/zerg/bugguy/zbgyes01.ogg", "sounds/unit/zerg/bugguy/zbgyes02.ogg", "sounds/unit/zerg/bugguy/zbgyes03.ogg"})
MakeSound("unit-zerg-infested-terran-sound-piss", {"sounds/unit/zerg/bugguy/zbgpss00.ogg", "sounds/unit/zerg/bugguy/zbgpss01.ogg", "sounds/unit/zerg/bugguy/zbgpss02.ogg", "sounds/unit/zerg/bugguy/zbgpss03.ogg"})
MakeSoundGroup("unit-zerg-infested-terran-sound-selected", "unit-zerg-infested-terran-sound-what", "unit-zerg-infested-terran-sound-piss")
