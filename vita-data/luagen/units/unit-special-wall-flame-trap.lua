DefineUnitType("unit-special-wall-flame-trap", {Name = "Left Wall Flame Trap"
, Image = image_740_thingy_tileset_install_dcgun2
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 50
, TileSize = {4, 4}
, BoxSize = {31, 31}
, SightRange = 12
, ComputerReactionRange = math.ceil(12 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(12 * PersonReactionRangeFactor)
, NumDirections = image_740_thingy_tileset_install_dcgun2_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = false
, LandUnit = true
, Costs = {"time", 0, "minerals", 1, "gas", 1}
, Sounds = {"selected", "unit-special-wall-flame-trap-sound-what"}
})
MakeSound("unit-special-wall-flame-trap-sound-what", {"sounds/unit/misc/button.ogg"})
