DefineUnitType("unit-unused-zerg-marker", {Name = "Zerg Marker"
, Image = image_140_protoss_scout
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zadvisor
, HitPoints = 34465
, TileSize = {11, 7}
, BoxSize = {95, 63}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_140_protoss_scout_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 0, "minerals", 250, "gas", 0}
, Sounds = {"selected", "unit-unused-zerg-marker-sound-what"}
})
MakeSound("unit-unused-zerg-marker-sound-what", {"sounds/unit/misc/button.ogg"})
