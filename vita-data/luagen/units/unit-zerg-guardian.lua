DefineUnitType("unit-zerg-guardian", {Name = "Zerg Guardian"
, Image = image_25_zerg_guardian
, Shadow = {"offset", {15, 15}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zguard
, HitPoints = 150
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
, Costs = {"time", 150, "minerals", 50, "gas", 100}
, Sounds = {"ready", "unit-zerg-guardian-sound-ready", "acknowledge", "unit-zerg-guardian-sound-yes", "selected", "unit-zerg-guardian-sound-selected"}
})
MakeSound("unit-zerg-guardian-sound-ready", {"sounds/unit/zerg/guardian/zgurdy00.ogg"})
MakeSound("unit-zerg-guardian-sound-what", {"sounds/unit/zerg/guardian/zguwht00.ogg", "sounds/unit/zerg/guardian/zguwht01.ogg", "sounds/unit/zerg/guardian/zguwht02.ogg", "sounds/unit/zerg/guardian/zguwht03.ogg"})
MakeSound("unit-zerg-guardian-sound-yes", {"sounds/unit/zerg/guardian/zguyes00.ogg", "sounds/unit/zerg/guardian/zguyes01.ogg", "sounds/unit/zerg/guardian/zguyes02.ogg", "sounds/unit/zerg/guardian/zguyes03.ogg"})
MakeSound("unit-zerg-guardian-sound-piss", {"sounds/unit/zerg/guardian/zgupss00.ogg", "sounds/unit/zerg/guardian/zgupss01.ogg", "sounds/unit/zerg/guardian/zgupss02.ogg", "sounds/unit/zerg/guardian/zgupss03.ogg"})
MakeSoundGroup("unit-zerg-guardian-sound-selected", "unit-zerg-guardian-sound-what", "unit-zerg-guardian-sound-piss")
