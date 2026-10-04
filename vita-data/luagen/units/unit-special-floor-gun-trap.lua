DefineUnitType("unit-special-floor-gun-trap", {Name = "Floor Gun Trap"
, Image = image_735_thingy_tileset_install_clplate2
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 50
, TileSize = {8, 8}
, BoxSize = {63, 63}
, SightRange = 24
, ComputerReactionRange = math.ceil(24 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(24 * PersonReactionRangeFactor)
, NumDirections = image_735_thingy_tileset_install_clplate2_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = false
, LandUnit = true
, Costs = {"time", 0, "minerals", 1, "gas", 1}
, Sounds = {"selected", "unit-special-floor-gun-trap-sound-what"}
})
MakeSound("unit-special-floor-gun-trap-sound-what", {"sounds/unit/misc/button.ogg"})
