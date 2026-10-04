DefineUnitType("unit-hero-magellan", {Name = "Magellan"
, Image = image_260_terran_wessel
, Shadow = {"offset", {15, 15}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tvessel
, HitPoints = 800
, TileSize = {7, 7}
, BoxSize = {64, 49}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_260_terran_wessel_NumDirections
, AirUnit = true
, Type = "fly"
, Building = false
, organic = false
, LandUnit = false
, Costs = {"time", 600, "minerals", 50, "gas", 600}
, Sounds = {"ready", "unit-hero-magellan-sound-ready", "acknowledge", "unit-hero-magellan-sound-yes", "selected", "unit-hero-magellan-sound-selected"}
})
MakeSound("unit-hero-magellan-sound-ready", {"sounds/unit/terran/vessel/tverdy00.ogg"})
MakeSound("unit-hero-magellan-sound-what", {"sounds/unit/terran/vessel/tvewht00.ogg", "sounds/unit/terran/vessel/tvewht01.ogg", "sounds/unit/terran/vessel/tvewht02.ogg", "sounds/unit/terran/vessel/tvewht03.ogg"})
MakeSound("unit-hero-magellan-sound-yes", {"sounds/unit/terran/vessel/tveyes00.ogg", "sounds/unit/terran/vessel/tveyes01.ogg", "sounds/unit/terran/vessel/tveyes02.ogg", "sounds/unit/terran/vessel/tveyes03.ogg"})
MakeSound("unit-hero-magellan-sound-piss", {"sounds/unit/terran/vessel/tvepss00.ogg", "sounds/unit/terran/vessel/tvepss01.ogg", "sounds/unit/terran/vessel/tvepss02.ogg", "sounds/unit/terran/vessel/tvepss03.ogg", "sounds/unit/terran/vessel/tvepss04.ogg", "sounds/unit/terran/vessel/tvepss05.ogg", "sounds/unit/terran/vessel/tvepss06.ogg"})
MakeSoundGroup("unit-hero-magellan-sound-selected", "unit-hero-magellan-sound-what", "unit-hero-magellan-sound-piss")
