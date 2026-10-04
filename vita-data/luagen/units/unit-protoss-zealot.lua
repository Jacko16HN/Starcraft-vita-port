DefineUnitType("unit-protoss-zealot", {Name = "Protoss Zealot"
, Image = image_151_protoss_zealot
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_pzealot
, HitPoints = 80
, TileSize = {2, 2}
, BoxSize = {22, 18}
, SightRange = 28
, ComputerReactionRange = math.ceil(28 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(28 * PersonReactionRangeFactor)
, NumDirections = image_151_protoss_zealot_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = true
, LandUnit = true
, Costs = {"time", 150, "minerals", 100, "gas", 0}
, Sounds = {"ready", "unit-protoss-zealot-sound-ready", "acknowledge", "unit-protoss-zealot-sound-yes", "selected", "unit-protoss-zealot-sound-selected"}
})
MakeSound("unit-protoss-zealot-sound-ready", {"sounds/unit/protoss/zealot/pzerdy00.ogg"})
MakeSound("unit-protoss-zealot-sound-what", {"sounds/unit/protoss/zealot/pzewht00.ogg", "sounds/unit/protoss/zealot/pzewht01.ogg", "sounds/unit/protoss/zealot/pzewht02.ogg", "sounds/unit/protoss/zealot/pzewht03.ogg"})
MakeSound("unit-protoss-zealot-sound-yes", {"sounds/unit/protoss/zealot/pzeyes00.ogg", "sounds/unit/protoss/zealot/pzeyes01.ogg", "sounds/unit/protoss/zealot/pzeyes02.ogg", "sounds/unit/protoss/zealot/pzeyes03.ogg"})
MakeSound("unit-protoss-zealot-sound-piss", {"sounds/unit/protoss/zealot/pzepss00.ogg", "sounds/unit/protoss/zealot/pzepss01.ogg", "sounds/unit/protoss/zealot/pzepss02.ogg"})
MakeSoundGroup("unit-protoss-zealot-sound-selected", "unit-protoss-zealot-sound-what", "unit-protoss-zealot-sound-piss")
