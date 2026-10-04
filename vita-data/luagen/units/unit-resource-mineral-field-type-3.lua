DefineUnitType("unit-resource-mineral-field-type-3", {Name = "Mineral Field"
, Image = image_351_neutral_min03
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 34465
, TileSize = {7, 3}
, BoxSize = {63, 31}
, SightRange = 36
, ComputerReactionRange = math.ceil(36 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(36 * PersonReactionRangeFactor)
, NumDirections = image_351_neutral_min03_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 0, "minerals", 1, "gas", 1}
, Sounds = {"selected", "unit-resource-mineral-field-type-3-sound-what"}
})
MakeSound("unit-resource-mineral-field-type-3-sound-what", {"sounds/unit/misc/button.ogg"})
