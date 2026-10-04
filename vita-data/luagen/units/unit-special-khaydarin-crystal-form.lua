DefineUnitType("unit-special-khaydarin-crystal-form", {Name = "Khaydarin Crystal Formation"
, Image = image_178_neutral_khyad01
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_ukhad
, HitPoints = 34465
, TileSize = {15, 11}
, BoxSize = {127, 95}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_178_neutral_khyad01_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 0, "minerals", 250, "gas", 0}
, Sounds = {"selected", "unit-special-khaydarin-crystal-form-sound-what"}
})
MakeSound("unit-special-khaydarin-crystal-form-sound-what", {"sounds/unit/misc/button.ogg"})
