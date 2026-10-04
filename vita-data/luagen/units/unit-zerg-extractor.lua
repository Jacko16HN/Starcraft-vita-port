DefineUnitType("unit-zerg-extractor", {Name = "Zerg Extractor"
, Image = image_93_zerg_extract
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zadvisor
, HitPoints = 750
, TileSize = {15, 7}
, BoxSize = {127, 63}
, SightRange = 28
, ComputerReactionRange = math.ceil(28 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(28 * PersonReactionRangeFactor)
, NumDirections = image_93_zerg_extract_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = true
, LandUnit = true
, Costs = {"time", 150, "minerals", 50, "gas", 0}
, Sounds = {"selected", "unit-zerg-extractor-sound-what"}
})
MakeSound("unit-zerg-extractor-sound-what", {"sounds/unit/zerg/bldg/zigwht00.ogg"})
