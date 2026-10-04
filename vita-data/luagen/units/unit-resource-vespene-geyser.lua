DefineUnitType("unit-resource-vespene-geyser", {Name = "Vespene Geyser"
, Image = image_344_neutral_geyser
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 34465
, TileSize = {15, 7}
, BoxSize = {127, 63}
, SightRange = 36
, ComputerReactionRange = math.ceil(36 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(36 * PersonReactionRangeFactor)
, NumDirections = image_344_neutral_geyser_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 0, "minerals", 1, "gas", 1}
, Sounds = {"selected", "unit-resource-vespene-geyser-sound-what"}
})
MakeSound("unit-resource-vespene-geyser-sound-what", {"sounds/unit/misc/button.ogg"})
