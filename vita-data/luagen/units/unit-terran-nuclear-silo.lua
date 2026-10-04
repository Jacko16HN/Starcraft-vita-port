DefineUnitType("unit-terran-nuclear-silo", {Name = "Terran Nuclear Silo"
, Image = image_312_terran_nukesilo
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 600
, TileSize = {8, 5}
, BoxSize = {68, 41}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_312_terran_nukesilo_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 300, "minerals", 100, "gas", 100}
, Sounds = {"selected", "unit-terran-nuclear-silo-sound-what"}
})
MakeSound("unit-terran-nuclear-silo-sound-what", {"sounds/unit/terran/bldg/tnswht00.ogg"})
