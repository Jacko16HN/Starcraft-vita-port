DefineUnitType("unit-zerg-defiler", {Name = "Zerg Defiler"
, Image = image_13_zerg_defiler
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zdefiler
, HitPoints = 80
, TileSize = {3, 3}
, BoxSize = {26, 24}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_13_zerg_defiler_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = true
, LandUnit = true
, Costs = {"time", 187, "minerals", 25, "gas", 100}
, Sounds = {"ready", "unit-zerg-defiler-sound-ready", "acknowledge", "unit-zerg-defiler-sound-yes", "selected", "unit-zerg-defiler-sound-selected"}
})
MakeSound("unit-zerg-defiler-sound-ready", {"sounds/unit/zerg/defiler/zderdy00.ogg"})
MakeSound("unit-zerg-defiler-sound-what", {"sounds/unit/zerg/defiler/zdewht00.ogg", "sounds/unit/zerg/defiler/zdewht01.ogg", "sounds/unit/zerg/defiler/zdewht02.ogg"})
MakeSound("unit-zerg-defiler-sound-yes", {"sounds/unit/zerg/defiler/zdeyes00.ogg", "sounds/unit/zerg/defiler/zdeyes01.ogg", "sounds/unit/zerg/defiler/zdeyes02.ogg"})
MakeSound("unit-zerg-defiler-sound-piss", {"sounds/unit/zerg/defiler/zdepss00.ogg", "sounds/unit/zerg/defiler/zdepss01.ogg", "sounds/unit/zerg/defiler/zdepss02.ogg"})
MakeSoundGroup("unit-zerg-defiler-sound-selected", "unit-zerg-defiler-sound-what", "unit-zerg-defiler-sound-piss")
