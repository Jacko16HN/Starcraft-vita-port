DefineUnitType("unit-hero-zeratul", {Name = "Zeratul"
, Image = image_129_protoss_dtemplar
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_uzeratul
, HitPoints = 60
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
, Sounds = {"acknowledge", "unit-hero-zeratul-sound-yes", "selected", "unit-hero-zeratul-sound-selected"}
})
MakeSound("unit-hero-zeratul-sound-what", {"sounds/unit/protoss/zeratul/uzewht00.ogg", "sounds/unit/protoss/zeratul/uzewht01.ogg", "sounds/unit/protoss/zeratul/uzewht02.ogg", "sounds/unit/protoss/zeratul/uzewht03.ogg"})
MakeSound("unit-hero-zeratul-sound-yes", {"sounds/unit/protoss/zeratul/uzeyes00.ogg", "sounds/unit/protoss/zeratul/uzeyes01.ogg", "sounds/unit/protoss/zeratul/uzeyes02.ogg", "sounds/unit/protoss/zeratul/uzeyes03.ogg"})
MakeSound("unit-hero-zeratul-sound-piss", {"sounds/unit/protoss/zeratul/uzepss00.ogg", "sounds/unit/protoss/zeratul/uzepss01.ogg", "sounds/unit/protoss/zeratul/uzepss02.ogg", "sounds/unit/protoss/zeratul/uzepss03.ogg"})
MakeSoundGroup("unit-hero-zeratul-sound-selected", "unit-hero-zeratul-sound-what", "unit-hero-zeratul-sound-piss")
