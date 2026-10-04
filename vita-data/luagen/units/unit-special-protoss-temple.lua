DefineUnitType("unit-special-protoss-temple", {Name = "Protoss Temple"
, Image = image_207_neutral_temple
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_padvisor
, HitPoints = 1500
, TileSize = {27, 11}
, BoxSize = {223, 95}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_207_neutral_temple_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 0, "minerals", 250, "gas", 0}
, Sounds = {"selected", "unit-special-protoss-temple-sound-what"}
})
MakeSound("unit-special-protoss-temple-sound-what", {"sounds/unit/misc/utmwht00.ogg"})
