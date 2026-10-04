DefineUnitType("unit-special-zerg-beacon", {Name = "Zerg Beacon"
, Image = image_354_zerg_zmarker
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
, NumDirections = image_354_zerg_zmarker_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 0, "minerals", 250, "gas", 0}
, Sounds = {"selected", "unit-special-zerg-beacon-sound-what"}
})
MakeSound("unit-special-zerg-beacon-sound-what", {"sounds/unit/misc/button.ogg"})
