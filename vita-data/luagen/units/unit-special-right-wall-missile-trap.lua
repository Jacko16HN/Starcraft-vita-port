DefineUnitType("unit-special-right-wall-missile-trap", {Name = "Right Wall Missile Trap"
, Image = image_739_thingy_tileset_install_dcgun1
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 50
, TileSize = {4, 4}
, BoxSize = {31, 31}
, SightRange = 24
, ComputerReactionRange = math.ceil(24 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(24 * PersonReactionRangeFactor)
, NumDirections = image_739_thingy_tileset_install_dcgun1_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = false
, LandUnit = true
, Costs = {"time", 0, "minerals", 1, "gas", 1}
, Sounds = {"selected", "unit-special-right-wall-missile-trap-sound-what"}
})
MakeSound("unit-special-right-wall-missile-trap-sound-what", {"sounds/unit/misc/button.ogg"})
