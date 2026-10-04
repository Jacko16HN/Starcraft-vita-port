DefineUnitType("unit-hero-sarah-kerrigan", {Name = "Sarah Kerrigan"
, Image = image_237_terran_ughost
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_ukerr
, HitPoints = 250
, TileSize = {2, 2}
, BoxSize = {14, 21}
, SightRange = 44
, ComputerReactionRange = math.ceil(44 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(44 * PersonReactionRangeFactor)
, NumDirections = image_237_terran_ughost_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = true
, LandUnit = true
, Costs = {"time", 375, "minerals", 50, "gas", 150}
, Sounds = {"acknowledge", "unit-hero-sarah-kerrigan-sound-yes", "selected", "unit-hero-sarah-kerrigan-sound-selected"}
})
MakeSound("unit-hero-sarah-kerrigan-sound-what", {"sounds/unit/terran/kerrigan/ukewht00.ogg", "sounds/unit/terran/kerrigan/ukewht01.ogg", "sounds/unit/terran/kerrigan/ukewht02.ogg", "sounds/unit/terran/kerrigan/ukewht03.ogg"})
MakeSound("unit-hero-sarah-kerrigan-sound-yes", {"sounds/unit/terran/kerrigan/ukeyes00.ogg", "sounds/unit/terran/kerrigan/ukeyes01.ogg", "sounds/unit/terran/kerrigan/ukeyes02.ogg", "sounds/unit/terran/kerrigan/ukeyes03.ogg"})
MakeSound("unit-hero-sarah-kerrigan-sound-piss", {"sounds/unit/terran/kerrigan/ukepss00.ogg", "sounds/unit/terran/kerrigan/ukepss01.ogg", "sounds/unit/terran/kerrigan/ukepss02.ogg", "sounds/unit/terran/kerrigan/ukepss03.ogg", "sounds/unit/terran/kerrigan/ukepss04.ogg"})
MakeSoundGroup("unit-hero-sarah-kerrigan-sound-selected", "unit-hero-sarah-kerrigan-sound-what", "unit-hero-sarah-kerrigan-sound-piss")
