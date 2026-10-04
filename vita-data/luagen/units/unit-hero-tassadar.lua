DefineUnitType("unit-hero-tassadar", {Name = "Tassadar"
, Image = image_126_protoss_templar
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_utassadar
, HitPoints = 80
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
, Costs = {"time", 375, "minerals", 100, "gas", 300}
, Sounds = {"acknowledge", "unit-hero-tassadar-sound-yes", "selected", "unit-hero-tassadar-sound-selected"}
})
MakeSound("unit-hero-tassadar-sound-what", {"sounds/unit/protoss/tassadar/utawht00.ogg", "sounds/unit/protoss/tassadar/utawht01.ogg", "sounds/unit/protoss/tassadar/utawht02.ogg", "sounds/unit/protoss/tassadar/utawht03.ogg"})
MakeSound("unit-hero-tassadar-sound-yes", {"sounds/unit/protoss/tassadar/utayes00.ogg", "sounds/unit/protoss/tassadar/utayes01.ogg", "sounds/unit/protoss/tassadar/utayes02.ogg", "sounds/unit/protoss/tassadar/utayes03.ogg"})
MakeSound("unit-hero-tassadar-sound-piss", {"sounds/unit/protoss/tassadar/utapss00.ogg", "sounds/unit/protoss/tassadar/utapss01.ogg", "sounds/unit/protoss/tassadar/utapss02.ogg", "sounds/unit/protoss/tassadar/utapss03.ogg"})
MakeSoundGroup("unit-hero-tassadar-sound-selected", "unit-hero-tassadar-sound-what", "unit-hero-tassadar-sound-piss")
