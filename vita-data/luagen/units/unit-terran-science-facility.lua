DefineUnitType("unit-terran-science-facility", {Name = "Terran Science Facility"
, Image = image_309_terran_research
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_tadvisor
, HitPoints = 850
, TileSize = {12, 9}
, BoxSize = {96, 76}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_309_terran_research_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 300, "minerals", 150, "gas", 200}
, Sounds = {"selected", "unit-terran-science-facility-sound-what"}
})
MakeSound("unit-terran-science-facility-sound-what", {"sounds/unit/terran/bldg/trlwht00.ogg"})
