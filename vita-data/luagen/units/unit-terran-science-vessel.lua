DefineUnitType("unit-terran-science-vessel", {Name = "Terran Science Vessel"
, Image = image_260_terran_wessel
, Shadow = {"offset", {15, 15}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tvessel
, HitPoints = 200
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
, Costs = {"time", 300, "minerals", 25, "gas", 300}
, Sounds = {"ready", "unit-terran-science-vessel-sound-ready", "acknowledge", "unit-terran-science-vessel-sound-yes", "selected", "unit-terran-science-vessel-sound-selected"}
})
MakeSound("unit-terran-science-vessel-sound-ready", {"sounds/unit/terran/vessel/tverdy00.ogg"})
MakeSound("unit-terran-science-vessel-sound-what", {"sounds/unit/terran/vessel/tvewht00.ogg", "sounds/unit/terran/vessel/tvewht01.ogg", "sounds/unit/terran/vessel/tvewht02.ogg", "sounds/unit/terran/vessel/tvewht03.ogg"})
MakeSound("unit-terran-science-vessel-sound-yes", {"sounds/unit/terran/vessel/tveyes00.ogg", "sounds/unit/terran/vessel/tveyes01.ogg", "sounds/unit/terran/vessel/tveyes02.ogg", "sounds/unit/terran/vessel/tveyes03.ogg"})
MakeSound("unit-terran-science-vessel-sound-piss", {"sounds/unit/terran/vessel/tvepss00.ogg", "sounds/unit/terran/vessel/tvepss01.ogg", "sounds/unit/terran/vessel/tvepss02.ogg", "sounds/unit/terran/vessel/tvepss03.ogg", "sounds/unit/terran/vessel/tvepss04.ogg", "sounds/unit/terran/vessel/tvepss05.ogg", "sounds/unit/terran/vessel/tvepss06.ogg"})
MakeSoundGroup("unit-terran-science-vessel-sound-selected", "unit-terran-science-vessel-sound-what", "unit-terran-science-vessel-sound-piss")
