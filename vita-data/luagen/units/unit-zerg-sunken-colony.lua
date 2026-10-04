DefineUnitType("unit-zerg-sunken-colony", {Name = "Zerg Sunken Colony"
, Image = image_76_zerg_lurker
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
, NumDirections = image_76_zerg_lurker_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = true
, LandUnit = true
, Costs = {"time", 150, "minerals", 75, "gas", 0}
, Sounds = {"selected", "unit-zerg-sunken-colony-sound-what"}
})
MakeSound("unit-zerg-sunken-colony-sound-what", {"sounds/unit/zerg/bldg/zluwht00.ogg"})
