DefineUnitType("unit-terran-nuclear-missile", {Name = "Nuclear Missile"
, Image = image_316_terran_nukemiss
, Shadow = {"offset", {15, 15}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 100
, TileSize = {2, 2}
, BoxSize = {14, 28}
, SightRange = 12
, ComputerReactionRange = math.ceil(12 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(12 * PersonReactionRangeFactor)
, NumDirections = image_316_terran_nukemiss_NumDirections
, AirUnit = true
, Type = "fly"
, Building = false
, organic = false
, LandUnit = false
, Costs = {"time", 750, "minerals", 200, "gas", 200}
, Sounds = {"ready", "unit-terran-nuclear-missile-sound-ready", "selected", "unit-terran-nuclear-missile-sound-what"}
})
MakeSound("unit-terran-nuclear-missile-sound-ready", {"sounds/unit/terran/advisor/tadupd07.ogg"})
MakeSound("unit-terran-nuclear-missile-sound-what", {"sounds/unit/misc/button.ogg"})
