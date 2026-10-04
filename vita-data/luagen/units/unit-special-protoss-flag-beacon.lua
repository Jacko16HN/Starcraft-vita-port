DefineUnitType("unit-special-protoss-flag-beacon", {Name = "Protoss Flag Beacon"
, Image = image_358_protoss_pmarker
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_padvisor
, HitPoints = 34465
, TileSize = {11, 7}
, BoxSize = {95, 63}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_358_protoss_pmarker_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 0, "minerals", 100, "gas", 100}
, Sounds = {"selected", "unit-special-protoss-flag-beacon-sound-what"}
})
MakeSound("unit-special-protoss-flag-beacon-sound-what", {"sounds/unit/misc/button.ogg"})
