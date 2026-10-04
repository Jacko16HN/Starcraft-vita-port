DefineUnitType("unit-special-floor-hatch", {Name = "Floor Hatch (UNUSED)"
, Image = image_0_zerg_avenger
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 34465
, TileSize = {22, 22}
, BoxSize = {255, 127}
, SightRange = 28
, ComputerReactionRange = math.ceil(28 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(28 * PersonReactionRangeFactor)
, NumDirections = image_0_zerg_avenger_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = false
, LandUnit = true
, Costs = {"time", 0, "minerals", 1, "gas", 1}
, Sounds = {"selected", "unit-special-floor-hatch-sound-what"}
})
MakeSound("unit-special-floor-hatch-sound-what", {"sounds/unit/misc/door/door4opn.ogg", "sounds/unit/misc/door/door4cls.ogg"})
