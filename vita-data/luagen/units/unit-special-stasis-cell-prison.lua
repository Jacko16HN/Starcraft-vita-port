DefineUnitType("unit-special-stasis-cell-prison", {Name = "Stasis Cell/Prison"
, Image = image_203_neutral_stasis
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_pdragoon
, HitPoints = 2000
, TileSize = {15, 11}
, BoxSize = {127, 95}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_203_neutral_stasis_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 0, "minerals", 150, "gas", 0}
, Sounds = {"selected", "unit-special-stasis-cell-prison-sound-what"}
})
MakeSound("unit-special-stasis-cell-prison-sound-what", {"sounds/unit/misc/button.ogg"})
