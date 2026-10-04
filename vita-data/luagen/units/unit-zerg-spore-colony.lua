DefineUnitType("unit-zerg-spore-colony", {Name = "Zerg Spore Colony"
, Image = image_99_zerg_scolony
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zadvisor
, HitPoints = 400
, TileSize = {5, 5}
, BoxSize = {47, 47}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_99_zerg_scolony_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = true
, LandUnit = true
, Costs = {"time", 150, "minerals", 50, "gas", 0}
, Sounds = {"selected", "unit-zerg-spore-colony-sound-what"}
})
MakeSound("unit-zerg-spore-colony-sound-what", {"sounds/unit/zerg/bldg/zscwht00.ogg"})
