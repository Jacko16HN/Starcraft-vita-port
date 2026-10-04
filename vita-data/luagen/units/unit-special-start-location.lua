DefineUnitType("unit-special-start-location", {Name = "Start Location"
, Image = image_588_thingy_startloc
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 800
, TileSize = {12, 8}
, BoxSize = {96, 64}
, SightRange = 4
, ComputerReactionRange = math.ceil(4 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(4 * PersonReactionRangeFactor)
, NumDirections = image_588_thingy_startloc_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 0, "minerals", 0, "gas", 0}
, Sounds = {"selected", "unit-special-start-location-sound-what"}
})
MakeSound("unit-special-start-location-sound-what", {"sounds/unit/misc/button.ogg"})
