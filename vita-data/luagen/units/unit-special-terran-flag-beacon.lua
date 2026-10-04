DefineUnitType("unit-special-terran-flag-beacon", {Name = "Terran Flag Beacon"
, Image = image_356_terran_tmarker
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 34465
, TileSize = {11, 7}
, BoxSize = {95, 63}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_356_terran_tmarker_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 0, "minerals", 50, "gas", 50}
, Sounds = {"selected", "unit-special-terran-flag-beacon-sound-what"}
})
MakeSound("unit-special-terran-flag-beacon-sound-what", {"sounds/unit/misc/button.ogg"})
