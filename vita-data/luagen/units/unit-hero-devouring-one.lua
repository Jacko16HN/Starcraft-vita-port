DefineUnitType("unit-hero-devouring-one", {Name = "Devouring One"
, Image = image_54_zerg_zergling
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zzergl
, HitPoints = 120
, TileSize = {2, 2}
, BoxSize = {15, 15}
, SightRange = 20
, ComputerReactionRange = math.ceil(20 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(20 * PersonReactionRangeFactor)
, NumDirections = image_54_zerg_zergling_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = true
, LandUnit = true
, Costs = {"time", 210, "minerals", 100, "gas", 0}
, Sounds = {"ready", "unit-hero-devouring-one-sound-ready", "acknowledge", "unit-hero-devouring-one-sound-yes", "selected", "unit-hero-devouring-one-sound-selected"}
})
MakeSound("unit-hero-devouring-one-sound-ready", {"sounds/unit/zerg/zergling/zzerdy00.ogg"})
MakeSound("unit-hero-devouring-one-sound-what", {"sounds/unit/zerg/zergling/zzewht00.ogg", "sounds/unit/zerg/zergling/zzewht01.ogg", "sounds/unit/zerg/zergling/zzewht02.ogg", "sounds/unit/zerg/zergling/zzewht03.ogg"})
MakeSound("unit-hero-devouring-one-sound-yes", {"sounds/unit/zerg/zergling/zzeyes00.ogg", "sounds/unit/zerg/zergling/zzeyes01.ogg", "sounds/unit/zerg/zergling/zzeyes02.ogg", "sounds/unit/zerg/zergling/zzeyes03.ogg"})
MakeSound("unit-hero-devouring-one-sound-piss", {"sounds/unit/zerg/zergling/zzepss00.ogg", "sounds/unit/zerg/zergling/zzepss01.ogg", "sounds/unit/zerg/zergling/zzepss02.ogg"})
MakeSoundGroup("unit-hero-devouring-one-sound-selected", "unit-hero-devouring-one-sound-what", "unit-hero-devouring-one-sound-piss")
