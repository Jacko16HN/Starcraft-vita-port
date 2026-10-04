DefineUnitType("unit-powerup-zerg-gas-sac-type-1", {Name = "Vespene Sac"
, Image = image_401_neutral_gassac
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_ngassac
, HitPoints = 800
, TileSize = {4, 4}
, BoxSize = {31, 31}
, SightRange = 20
, ComputerReactionRange = math.ceil(20 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(20 * PersonReactionRangeFactor)
, NumDirections = image_401_neutral_gassac_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = false
, LandUnit = true
, Costs = {"time", 0, "minerals", 1, "gas", 1}
, Sounds = {"selected", "unit-powerup-zerg-gas-sac-type-1-sound-what"}
})
MakeSound("unit-powerup-zerg-gas-sac-type-1-sound-what", {"sounds/unit/misc/button.ogg"})
