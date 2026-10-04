DefineUnitType("unit-powerup-mineral-cluster-type-1", {Name = "Mineral Chunk"
, Image = image_397_neutral_orechunk
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_nore
, HitPoints = 800
, TileSize = {4, 4}
, BoxSize = {31, 31}
, SightRange = 20
, ComputerReactionRange = math.ceil(20 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(20 * PersonReactionRangeFactor)
, NumDirections = image_397_neutral_orechunk_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = false
, LandUnit = true
, Costs = {"time", 0, "minerals", 1, "gas", 1}
, Sounds = {"selected", "unit-powerup-mineral-cluster-type-1-sound-what"}
})
MakeSound("unit-powerup-mineral-cluster-type-1-sound-what", {"sounds/unit/misc/button.ogg"})
