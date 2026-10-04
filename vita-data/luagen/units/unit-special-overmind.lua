DefineUnitType("unit-special-overmind", {Name = "Zerg Overmind"
, Image = image_90_zerg_over2
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zadvisor
, HitPoints = 2500
, TileSize = {19, 9}
, BoxSize = {159, 72}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_90_zerg_over2_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = true
, LandUnit = true
, Costs = {"time", 0, "minerals", 1, "gas", 1}
, Sounds = {"selected", "unit-special-overmind-sound-what"}
})
MakeSound("unit-special-overmind-sound-what", {"sounds/unit/zerg/bldg/zo1wht00.ogg"})
