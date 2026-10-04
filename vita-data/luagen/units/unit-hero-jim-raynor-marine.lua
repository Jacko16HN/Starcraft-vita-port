DefineUnitType("unit-hero-jim-raynor-marine", {Name = "Jim Raynor"
, Image = image_239_terran_marine
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_ujim
, HitPoints = 200
, TileSize = {2, 2}
, BoxSize = {16, 19}
, SightRange = 28
, ComputerReactionRange = math.ceil(28 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(28 * PersonReactionRangeFactor)
, NumDirections = image_239_terran_marine_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = true
, LandUnit = true
, Costs = {"time", 0, "minerals", 50, "gas", 0}
, Sounds = {"acknowledge", "unit-hero-jim-raynor-marine-sound-yes", "selected", "unit-hero-jim-raynor-marine-sound-selected"}
})
MakeSound("unit-hero-jim-raynor-marine-sound-what", {"sounds/unit/terran/raynorm/urawht00.ogg", "sounds/unit/terran/raynorm/urawht01.ogg", "sounds/unit/terran/raynorm/urawht02.ogg", "sounds/unit/terran/raynorm/urawht03.ogg"})
MakeSound("unit-hero-jim-raynor-marine-sound-yes", {"sounds/unit/terran/raynorm/urayes00.ogg", "sounds/unit/terran/raynorm/urayes01.ogg", "sounds/unit/terran/raynorm/urayes02.ogg", "sounds/unit/terran/raynorm/urayes03.ogg"})
MakeSound("unit-hero-jim-raynor-marine-sound-piss", {"sounds/unit/terran/raynorm/urapss00.ogg", "sounds/unit/terran/raynorm/urapss01.ogg", "sounds/unit/terran/raynorm/urapss02.ogg", "sounds/unit/terran/raynorm/urapss03.ogg"})
MakeSoundGroup("unit-hero-jim-raynor-marine-sound-selected", "unit-hero-jim-raynor-marine-sound-what", "unit-hero-jim-raynor-marine-sound-piss")
