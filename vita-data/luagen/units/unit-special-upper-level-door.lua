DefineUnitType("unit-special-upper-level-door", {Name = "Left Upper Level Door"
, Image = image_0_zerg_avenger
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 34465
, TileSize = {6, 6}
, BoxSize = {69, 37}
, SightRange = 4
, ComputerReactionRange = math.ceil(4 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(4 * PersonReactionRangeFactor)
, NumDirections = image_0_zerg_avenger_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = false
, LandUnit = true
, Costs = {"time", 0, "minerals", 1, "gas", 1}
, Sounds = {"selected", "unit-special-upper-level-door-sound-what"}
})
MakeSound("unit-special-upper-level-door-sound-what", {"sounds/unit/misc/door/door1opn.ogg", "sounds/unit/misc/door/door1cls.ogg"})
