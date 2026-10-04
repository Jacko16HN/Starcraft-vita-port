DefineUnitType("unit-powerup-khaydarin-crystal", {Name = "Khaydarin Crystal"
, Image = image_396_neutral_khchunk
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_ushard
, HitPoints = 800
, TileSize = {4, 4}
, BoxSize = {31, 31}
, SightRange = 20
, ComputerReactionRange = math.ceil(20 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(20 * PersonReactionRangeFactor)
, NumDirections = image_396_neutral_khchunk_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = false
, LandUnit = true
, Costs = {"time", 0, "minerals", 1, "gas", 1}
, Sounds = {"selected", "unit-powerup-khaydarin-crystal-sound-what"}
})
MakeSound("unit-powerup-khaydarin-crystal-sound-what", {"sounds/unit/misc/button.ogg"})
