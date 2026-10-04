DefineUnitType("unit-terran-goliath", {Name = "Terran Goliath"
, Image = image_234_terran_goliath
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tgoliath
, HitPoints = 125
, TileSize = {4, 4}
, BoxSize = {31, 31}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_234_terran_goliath_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = false
, LandUnit = true
, Costs = {"time", 150, "minerals", 100, "gas", 50}
, Sounds = {"ready", "unit-terran-goliath-sound-ready", "acknowledge", "unit-terran-goliath-sound-yes", "selected", "unit-terran-goliath-sound-selected"}
})
MakeSound("unit-terran-goliath-sound-ready", {"sounds/unit/terran/goliath/tgordy00.ogg"})
MakeSound("unit-terran-goliath-sound-what", {"sounds/unit/terran/goliath/tgowht00.ogg", "sounds/unit/terran/goliath/tgowht01.ogg", "sounds/unit/terran/goliath/tgowht02.ogg", "sounds/unit/terran/goliath/tgowht03.ogg"})
MakeSound("unit-terran-goliath-sound-yes", {"sounds/unit/terran/goliath/tgoyes00.ogg", "sounds/unit/terran/goliath/tgoyes01.ogg", "sounds/unit/terran/goliath/tgoyes02.ogg", "sounds/unit/terran/goliath/tgoyes03.ogg"})
MakeSound("unit-terran-goliath-sound-piss", {"sounds/unit/terran/goliath/tgopss00.ogg", "sounds/unit/terran/goliath/tgopss01.ogg", "sounds/unit/terran/goliath/tgopss02.ogg", "sounds/unit/terran/goliath/tgopss03.ogg", "sounds/unit/terran/goliath/tgopss04.ogg", "sounds/unit/terran/goliath/tgopss05.ogg"})
MakeSoundGroup("unit-terran-goliath-sound-selected", "unit-terran-goliath-sound-what", "unit-terran-goliath-sound-piss")
