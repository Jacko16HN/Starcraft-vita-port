DefineUnitType("unit-zerg-defiler-mound", {Name = "Zerg Defiler Mound"
, Image = image_82_zerg_mutapit
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zadvisor
, HitPoints = 850
, TileSize = {12, 4}
, BoxSize = {96, 36}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_82_zerg_mutapit_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = true
, LandUnit = true
, Costs = {"time", 225, "minerals", 100, "gas", 100}
, Sounds = {"selected", "unit-zerg-defiler-mound-sound-what"}
})
MakeSound("unit-zerg-defiler-mound-sound-what", {"sounds/unit/zerg/bldg/zmhwht00.ogg"})
