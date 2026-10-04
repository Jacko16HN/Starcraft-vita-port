DefineUnitType("unit-terran-factory", {Name = "Terran Factory"
, Image = image_285_terran_factory
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 1250
, TileSize = {14, 10}
, BoxSize = {112, 80}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_285_terran_factory_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 300, "minerals", 200, "gas", 100}
, Sounds = {"selected", "unit-terran-factory-sound-what"}
})
MakeSound("unit-terran-factory-sound-what", {"sounds/unit/misc/button.ogg"})
