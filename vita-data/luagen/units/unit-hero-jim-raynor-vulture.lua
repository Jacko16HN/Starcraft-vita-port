DefineUnitType("unit-hero-jim-raynor-vulture", {Name = "Jim Raynor"
, Image = image_256_terran_vulture
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_ujim
, HitPoints = 300
, TileSize = {4, 4}
, BoxSize = {31, 31}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_256_terran_vulture_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = false
, LandUnit = true
, Costs = {"time", 225, "minerals", 150, "gas", 0}
, Sounds = {"acknowledge", "unit-hero-jim-raynor-vulture-sound-yes", "selected", "unit-hero-jim-raynor-vulture-sound-selected"}
})
MakeSound("unit-hero-jim-raynor-vulture-sound-what", {"sounds/unit/terran/raynorv/urvwht00.ogg", "sounds/unit/terran/raynorv/urvwht01.ogg", "sounds/unit/terran/raynorv/urvwht02.ogg", "sounds/unit/terran/raynorv/urvwht03.ogg"})
MakeSound("unit-hero-jim-raynor-vulture-sound-yes", {"sounds/unit/terran/raynorv/urvyes00.ogg", "sounds/unit/terran/raynorv/urvyes01.ogg", "sounds/unit/terran/raynorv/urvyes02.ogg", "sounds/unit/terran/raynorv/urvyes03.ogg"})
MakeSound("unit-hero-jim-raynor-vulture-sound-piss", {"sounds/unit/terran/raynorv/urvpss00.ogg", "sounds/unit/terran/raynorv/urvpss01.ogg", "sounds/unit/terran/raynorv/urvpss02.ogg", "sounds/unit/terran/raynorv/urvpss03.ogg"})
MakeSoundGroup("unit-hero-jim-raynor-vulture-sound-selected", "unit-hero-jim-raynor-vulture-sound-what", "unit-hero-jim-raynor-vulture-sound-piss")
