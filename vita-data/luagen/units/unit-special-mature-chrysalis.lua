DefineUnitType("unit-special-mature-chrysalis", {Name = "Mature Crysalis"
, Image = image_78_neutral_kerrchry
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zchrysalis
, HitPoints = 250
, TileSize = {7, 7}
, BoxSize = {63, 63}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_78_neutral_kerrchry_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = true
, LandUnit = true
, Costs = {"time", 0, "minerals", 0, "gas", 0}
, Sounds = {"selected", "unit-special-mature-chrysalis-sound-what"}
})
MakeSound("unit-special-mature-chrysalis-sound-what", {"sounds/unit/misc/button.ogg"})
