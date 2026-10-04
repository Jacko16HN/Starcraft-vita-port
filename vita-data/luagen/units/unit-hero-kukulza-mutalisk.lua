DefineUnitType("unit-hero-kukulza-mutalisk", {Name = "Kukulza"
, Image = image_38_zerg_mutalid
, Shadow = {"offset", {15, 15}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zmutalid
, HitPoints = 300
, TileSize = {5, 5}
, BoxSize = {43, 43}
, SightRange = 28
, ComputerReactionRange = math.ceil(28 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(28 * PersonReactionRangeFactor)
, NumDirections = image_38_zerg_mutalid_NumDirections
, AirUnit = true
, Type = "fly"
, Building = false
, organic = true
, LandUnit = false
, Costs = {"time", 300, "minerals", 200, "gas", 200}
, Sounds = {"ready", "unit-hero-kukulza-mutalisk-sound-ready", "acknowledge", "unit-hero-kukulza-mutalisk-sound-yes", "selected", "unit-hero-kukulza-mutalisk-sound-selected"}
})
MakeSound("unit-hero-kukulza-mutalisk-sound-ready", {"sounds/unit/zerg/mutalid/zmurdy00.ogg"})
MakeSound("unit-hero-kukulza-mutalisk-sound-what", {"sounds/unit/zerg/mutalid/zmuwht00.ogg", "sounds/unit/zerg/mutalid/zmuwht01.ogg", "sounds/unit/zerg/mutalid/zmuwht02.ogg", "sounds/unit/zerg/mutalid/zmuwht03.ogg"})
MakeSound("unit-hero-kukulza-mutalisk-sound-yes", {"sounds/unit/zerg/mutalid/zmuyes00.ogg", "sounds/unit/zerg/mutalid/zmuyes01.ogg", "sounds/unit/zerg/mutalid/zmuyes02.ogg", "sounds/unit/zerg/mutalid/zmuyes03.ogg"})
MakeSound("unit-hero-kukulza-mutalisk-sound-piss", {"sounds/unit/zerg/mutalid/zmupss00.ogg", "sounds/unit/zerg/mutalid/zmupss01.ogg", "sounds/unit/zerg/mutalid/zmupss02.ogg", "sounds/unit/zerg/mutalid/zmupss03.ogg"})
MakeSoundGroup("unit-hero-kukulza-mutalisk-sound-selected", "unit-hero-kukulza-mutalisk-sound-what", "unit-hero-kukulza-mutalisk-sound-piss")
