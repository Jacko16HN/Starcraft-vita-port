DefineUnitType("unit-terran-bunker", {Name = "Terran Bunker"
, Image = image_304_terran_pillbox
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 350
, TileSize = {8, 5}
, BoxSize = {64, 40}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_304_terran_pillbox_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 112, "minerals", 100, "gas", 0}
, Sounds = {"selected", "unit-terran-bunker-sound-what"}
})
MakeSound("unit-terran-bunker-sound-what", {"sounds/unit/misc/button.ogg"})
