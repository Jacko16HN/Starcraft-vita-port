DefineUnitType("unit-terran-armory", {Name = "Terran Armory"
, Image = image_268_terran_chemlab
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 750
, TileSize = {11, 6}
, BoxSize = {95, 54}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_268_terran_chemlab_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 300, "minerals", 100, "gas", 50}
, Sounds = {"selected", "unit-terran-armory-sound-what"}
})
MakeSound("unit-terran-armory-sound-what", {"sounds/unit/terran/bldg/tclwht00.ogg"})
