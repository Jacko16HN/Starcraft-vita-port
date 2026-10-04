DefineUnitType("unit-hero-infested-kerrigan", {Name = "Infested Kerrigan"
, Image = image_33_zerg_uikerr
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_uikerr
, HitPoints = 400
, TileSize = {2, 2}
, BoxSize = {14, 21}
, SightRange = 36
, ComputerReactionRange = math.ceil(36 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(36 * PersonReactionRangeFactor)
, NumDirections = image_33_zerg_uikerr_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = true
, LandUnit = true
, Costs = {"time", 375, "minerals", 200, "gas", 300}
, Sounds = {"acknowledge", "unit-hero-infested-kerrigan-sound-yes", "selected", "unit-hero-infested-kerrigan-sound-selected"}
})
MakeSound("unit-hero-infested-kerrigan-sound-what", {"sounds/unit/zerg/zergkerri/ukiwht00.ogg", "sounds/unit/zerg/zergkerri/ukiwht01.ogg", "sounds/unit/zerg/zergkerri/ukiwht02.ogg", "sounds/unit/zerg/zergkerri/ukiwht03.ogg"})
MakeSound("unit-hero-infested-kerrigan-sound-yes", {"sounds/unit/zerg/zergkerri/ukiyes00.ogg", "sounds/unit/zerg/zergkerri/ukiyes01.ogg", "sounds/unit/zerg/zergkerri/ukiyes02.ogg", "sounds/unit/zerg/zergkerri/ukiyes03.ogg"})
MakeSound("unit-hero-infested-kerrigan-sound-piss", {"sounds/unit/zerg/zergkerri/ukipss00.ogg", "sounds/unit/zerg/zergkerri/ukipss01.ogg", "sounds/unit/zerg/zergkerri/ukipss02.ogg", "sounds/unit/zerg/zergkerri/ukipss03.ogg"})
MakeSoundGroup("unit-hero-infested-kerrigan-sound-selected", "unit-hero-infested-kerrigan-sound-what", "unit-hero-infested-kerrigan-sound-piss")
