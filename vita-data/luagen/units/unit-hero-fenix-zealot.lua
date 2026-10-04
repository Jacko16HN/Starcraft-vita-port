DefineUnitType("unit-hero-fenix-zealot", {Name = "Fenix"
, Image = image_151_protoss_zealot
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_ufenzeal
, HitPoints = 240
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
, Costs = {"time", 300, "minerals", 200, "gas", 0}
, Sounds = {"acknowledge", "unit-hero-fenix-zealot-sound-yes", "selected", "unit-hero-fenix-zealot-sound-selected"}
})
MakeSound("unit-hero-fenix-zealot-sound-what", {"sounds/unit/protoss/fenixz/ufewht00.ogg", "sounds/unit/protoss/fenixz/ufewht01.ogg", "sounds/unit/protoss/fenixz/ufewht02.ogg", "sounds/unit/protoss/fenixz/ufewht03.ogg"})
MakeSound("unit-hero-fenix-zealot-sound-yes", {"sounds/unit/protoss/fenixz/ufeyes00.ogg", "sounds/unit/protoss/fenixz/ufeyes01.ogg", "sounds/unit/protoss/fenixz/ufeyes02.ogg", "sounds/unit/protoss/fenixz/ufeyes03.ogg"})
MakeSound("unit-hero-fenix-zealot-sound-piss", {"sounds/unit/protoss/fenixz/ufepss00.ogg", "sounds/unit/protoss/fenixz/ufepss01.ogg", "sounds/unit/protoss/fenixz/ufepss02.ogg", "sounds/unit/protoss/fenixz/ufepss03.ogg"})
MakeSoundGroup("unit-hero-fenix-zealot-sound-selected", "unit-hero-fenix-zealot-sound-what", "unit-hero-fenix-zealot-sound-piss")
