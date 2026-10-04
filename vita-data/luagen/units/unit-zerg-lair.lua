DefineUnitType("unit-zerg-lair", {Name = "Zerg Lair"
, Image = image_74_zerg_lair
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zadvisor
, HitPoints = 1800
, TileSize = {12, 8}
, BoxSize = {98, 64}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_74_zerg_lair_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = true
, LandUnit = true
, Costs = {"time", 375, "minerals", 150, "gas", 100}
, Sounds = {"selected", "unit-zerg-lair-sound-what"}
})
MakeSound("unit-zerg-lair-sound-what", {"sounds/unit/zerg/bldg/zlrwht00.ogg"})
