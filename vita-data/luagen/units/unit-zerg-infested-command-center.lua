DefineUnitType("unit-zerg-infested-command-center", {Name = "Infested Command Center"
, Image = image_63_terran_control
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zinfestt
, HitPoints = 1500
, TileSize = {14, 10}
, BoxSize = {116, 82}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_63_terran_control_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = true
, LandUnit = true
, Costs = {"time", 450, "minerals", 1, "gas", 1}
, Sounds = {"selected", "unit-zerg-infested-command-center-sound-what"}
})
MakeSound("unit-zerg-infested-command-center-sound-what", {"sounds/unit/misc/button.ogg"})
