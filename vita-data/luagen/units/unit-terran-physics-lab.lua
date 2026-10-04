DefineUnitType("unit-terran-physics-lab", {Name = "Terran Physics Lab"
, Image = image_301_terran_physics
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 600
, TileSize = {9, 5}
, BoxSize = {75, 46}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_301_terran_physics_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 150, "minerals", 50, "gas", 50}
, Sounds = {"selected", "unit-terran-physics-lab-sound-what"}
})
MakeSound("unit-terran-physics-lab-sound-what", {"sounds/unit/terran/bldg/tplwht00.ogg"})
