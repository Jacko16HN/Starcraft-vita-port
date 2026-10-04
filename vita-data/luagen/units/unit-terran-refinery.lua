DefineUnitType("unit-terran-refinery", {Name = "Terran Refinery"
, Image = image_307_terran_refinery
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 750
, TileSize = {14, 7}
, BoxSize = {112, 63}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_307_terran_refinery_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 150, "minerals", 100, "gas", 0}
, Sounds = {"selected", "unit-terran-refinery-sound-what"}
})
MakeSound("unit-terran-refinery-sound-what", {"sounds/unit/terran/bldg/trewht00.ogg"})
