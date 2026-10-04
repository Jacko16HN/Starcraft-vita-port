DefineUnitType("unit-hero-kukulza-guardian", {Name = "Kukulza"
, Image = image_25_zerg_guardian
, Shadow = {"offset", {15, 15}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zguard
, HitPoints = 400
, TileSize = {5, 5}
, BoxSize = {43, 43}
, SightRange = 44
, ComputerReactionRange = math.ceil(44 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(44 * PersonReactionRangeFactor)
, NumDirections = image_25_zerg_guardian_NumDirections
, AirUnit = true
, Type = "fly"
, Building = false
, organic = true
, LandUnit = false
, Costs = {"time", 300, "minerals", 100, "gas", 200}
, Sounds = {"ready", "unit-hero-kukulza-guardian-sound-ready", "acknowledge", "unit-hero-kukulza-guardian-sound-yes", "selected", "unit-hero-kukulza-guardian-sound-selected"}
})
MakeSound("unit-hero-kukulza-guardian-sound-ready", {"sounds/unit/zerg/guardian/zgurdy00.ogg"})
MakeSound("unit-hero-kukulza-guardian-sound-what", {"sounds/unit/zerg/guardian/zguwht00.ogg", "sounds/unit/zerg/guardian/zguwht01.ogg", "sounds/unit/zerg/guardian/zguwht02.ogg", "sounds/unit/zerg/guardian/zguwht03.ogg"})
MakeSound("unit-hero-kukulza-guardian-sound-yes", {"sounds/unit/zerg/guardian/zguyes00.ogg", "sounds/unit/zerg/guardian/zguyes01.ogg", "sounds/unit/zerg/guardian/zguyes02.ogg", "sounds/unit/zerg/guardian/zguyes03.ogg"})
MakeSound("unit-hero-kukulza-guardian-sound-piss", {"sounds/unit/zerg/guardian/zgupss00.ogg", "sounds/unit/zerg/guardian/zgupss01.ogg", "sounds/unit/zerg/guardian/zgupss02.ogg", "sounds/unit/zerg/guardian/zgupss03.ogg"})
MakeSoundGroup("unit-hero-kukulza-guardian-sound-selected", "unit-hero-kukulza-guardian-sound-what", "unit-hero-kukulza-guardian-sound-piss")
