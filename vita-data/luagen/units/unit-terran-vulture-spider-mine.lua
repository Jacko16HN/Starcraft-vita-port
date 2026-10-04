DefineUnitType("unit-terran-vulture-spider-mine", {Name = "Vulture Spider Mine"
, Image = image_258_terran_spider
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tspider
, HitPoints = 20
, TileSize = {2, 2}
, BoxSize = {14, 14}
, SightRange = 12
, ComputerReactionRange = math.ceil(12 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(12 * PersonReactionRangeFactor)
, NumDirections = image_258_terran_spider_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = false
, LandUnit = true
, Costs = {"time", 0, "minerals", 1, "gas", 0}
, Sounds = {"selected", "unit-terran-vulture-spider-mine-sound-what"}
})
MakeSound("unit-terran-vulture-spider-mine-sound-what", {"sounds/unit/misc/button.ogg"})
