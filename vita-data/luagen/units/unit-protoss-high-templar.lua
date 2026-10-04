DefineUnitType("unit-protoss-high-templar", {Name = "Protoss High Templar"
, Image = image_126_protoss_templar
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_ptemplar
, HitPoints = 40
, TileSize = {3, 3}
, BoxSize = {23, 23}
, SightRange = 28
, ComputerReactionRange = math.ceil(28 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(28 * PersonReactionRangeFactor)
, NumDirections = image_126_protoss_templar_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = true
, LandUnit = true
, Costs = {"time", 187, "minerals", 50, "gas", 150}
, Sounds = {"ready", "unit-protoss-high-templar-sound-ready", "acknowledge", "unit-protoss-high-templar-sound-yes", "selected", "unit-protoss-high-templar-sound-selected"}
})
MakeSound("unit-protoss-high-templar-sound-ready", {"sounds/unit/protoss/templar/pterdy00.ogg"})
MakeSound("unit-protoss-high-templar-sound-what", {"sounds/unit/protoss/templar/ptewht00.ogg", "sounds/unit/protoss/templar/ptewht01.ogg", "sounds/unit/protoss/templar/ptewht02.ogg", "sounds/unit/protoss/templar/ptewht03.ogg"})
MakeSound("unit-protoss-high-templar-sound-yes", {"sounds/unit/protoss/templar/pteyes00.ogg", "sounds/unit/protoss/templar/pteyes01.ogg", "sounds/unit/protoss/templar/pteyes02.ogg", "sounds/unit/protoss/templar/pteyes03.ogg"})
MakeSound("unit-protoss-high-templar-sound-piss", {"sounds/unit/protoss/templar/ptepss00.ogg", "sounds/unit/protoss/templar/ptepss01.ogg", "sounds/unit/protoss/templar/ptepss02.ogg", "sounds/unit/protoss/templar/ptepss03.ogg"})
MakeSoundGroup("unit-protoss-high-templar-sound-selected", "unit-protoss-high-templar-sound-what", "unit-protoss-high-templar-sound-piss")
