DefineUnitType("unit-terran-covert-ops", {Name = "Terran Covert Ops"
, Image = image_288_terran_genelab
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 750
, TileSize = {9, 5}
, BoxSize = {75, 46}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_288_terran_genelab_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 150, "minerals", 50, "gas", 50}
, Sounds = {"selected", "unit-terran-covert-ops-sound-what"}
})
MakeSound("unit-terran-covert-ops-sound-what", {"sounds/unit/terran/bldg/tglwht00.ogg"})
