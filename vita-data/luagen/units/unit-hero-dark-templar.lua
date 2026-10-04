DefineUnitType("unit-hero-dark-templar", {Name = "Dark Templar"
, Image = image_129_protoss_dtemplar
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_udtemplar
, HitPoints = 40
, TileSize = {3, 3}
, BoxSize = {23, 25}
, SightRange = 28
, ComputerReactionRange = math.ceil(28 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(28 * PersonReactionRangeFactor)
, NumDirections = image_129_protoss_dtemplar_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = true
, LandUnit = true
, Costs = {"time", 375, "minerals", 100, "gas", 300}
, Sounds = {"ready", "unit-hero-dark-templar-sound-ready", "acknowledge", "unit-hero-dark-templar-sound-yes", "selected", "unit-hero-dark-templar-sound-selected"}
})
MakeSound("unit-hero-dark-templar-sound-ready", {"sounds/unit/protoss/darktemplar/pdtrdy00.ogg"})
MakeSound("unit-hero-dark-templar-sound-what", {"sounds/unit/protoss/darktemplar/pdtwht00.ogg", "sounds/unit/protoss/darktemplar/pdtwht01.ogg", "sounds/unit/protoss/darktemplar/pdtwht02.ogg", "sounds/unit/protoss/darktemplar/pdtwht03.ogg"})
MakeSound("unit-hero-dark-templar-sound-yes", {"sounds/unit/protoss/darktemplar/pdtyes00.ogg", "sounds/unit/protoss/darktemplar/pdtyes01.ogg", "sounds/unit/protoss/darktemplar/pdtyes02.ogg", "sounds/unit/protoss/darktemplar/pdtyes03.ogg"})
MakeSound("unit-hero-dark-templar-sound-piss", {"sounds/unit/protoss/darktemplar/pdtpss00.ogg", "sounds/unit/protoss/darktemplar/pdtpss01.ogg", "sounds/unit/protoss/darktemplar/pdtpss02.ogg", "sounds/unit/protoss/darktemplar/pdtpss03.ogg"})
MakeSoundGroup("unit-hero-dark-templar-sound-selected", "unit-hero-dark-templar-sound-what", "unit-hero-dark-templar-sound-piss")
