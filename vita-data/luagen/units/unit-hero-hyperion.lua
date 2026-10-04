DefineUnitType("unit-hero-hyperion", {Name = "Hyperion"
, Image = image_218_terran_battlecr
, Shadow = {"offset", {15, 15}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_ujim
, HitPoints = 850
, TileSize = {8, 8}
, BoxSize = {74, 58}
, SightRange = 44
, ComputerReactionRange = math.ceil(44 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(44 * PersonReactionRangeFactor)
, NumDirections = image_218_terran_battlecr_NumDirections
, AirUnit = true
, Type = "fly"
, Building = false
, organic = false
, LandUnit = false
, Costs = {"time", 600, "minerals", 800, "gas", 600}
, Sounds = {"acknowledge", "unit-hero-hyperion-sound-yes", "selected", "unit-hero-hyperion-sound-selected"}
})
MakeSound("unit-hero-hyperion-sound-what", {"sounds/unit/terran/raynorm/urawht00.ogg", "sounds/unit/terran/raynorm/urawht01.ogg", "sounds/unit/terran/raynorm/urawht02.ogg", "sounds/unit/terran/raynorm/urawht03.ogg"})
MakeSound("unit-hero-hyperion-sound-yes", {"sounds/unit/terran/raynorm/urayes00.ogg", "sounds/unit/terran/raynorm/urayes01.ogg", "sounds/unit/terran/raynorm/urayes02.ogg", "sounds/unit/terran/raynorm/urayes03.ogg"})
MakeSound("unit-hero-hyperion-sound-piss", {"sounds/unit/terran/raynorm/urapss00.ogg", "sounds/unit/terran/raynorm/urapss01.ogg", "sounds/unit/terran/raynorm/urapss02.ogg", "sounds/unit/terran/raynorm/urapss03.ogg"})
MakeSoundGroup("unit-hero-hyperion-sound-selected", "unit-hero-hyperion-sound-what", "unit-hero-hyperion-sound-piss")
