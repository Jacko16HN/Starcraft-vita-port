DefineUnitType("unit-hero-unclean-one", {Name = "Unclean One"
, Image = image_13_zerg_defiler
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zdefiler
, HitPoints = 250
, TileSize = {4, 4}
, BoxSize = {28, 28}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_13_zerg_defiler_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = true
, LandUnit = true
, Costs = {"time", 375, "minerals", 50, "gas", 200}
, Sounds = {"ready", "unit-hero-unclean-one-sound-ready", "acknowledge", "unit-hero-unclean-one-sound-yes", "selected", "unit-hero-unclean-one-sound-selected"}
})
MakeSound("unit-hero-unclean-one-sound-ready", {"sounds/unit/zerg/defiler/zderdy00.ogg"})
MakeSound("unit-hero-unclean-one-sound-what", {"sounds/unit/zerg/defiler/zdewht00.ogg", "sounds/unit/zerg/defiler/zdewht01.ogg", "sounds/unit/zerg/defiler/zdewht02.ogg"})
MakeSound("unit-hero-unclean-one-sound-yes", {"sounds/unit/zerg/defiler/zdeyes00.ogg", "sounds/unit/zerg/defiler/zdeyes01.ogg", "sounds/unit/zerg/defiler/zdeyes02.ogg"})
MakeSound("unit-hero-unclean-one-sound-piss", {"sounds/unit/zerg/defiler/zdepss00.ogg", "sounds/unit/zerg/defiler/zdepss01.ogg", "sounds/unit/zerg/defiler/zdepss02.ogg"})
MakeSoundGroup("unit-hero-unclean-one-sound-selected", "unit-hero-unclean-one-sound-what", "unit-hero-unclean-one-sound-piss")
