DefineUnitType("unit-protoss-templar-archives", {Name = "Protoss Templar Archives"
, Image = image_155_protoss_archives
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_padvisor
, HitPoints = 500
, TileSize = {8, 6}
, BoxSize = {64, 48}
, SightRange = 40
, ComputerReactionRange = math.ceil(40 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(40 * PersonReactionRangeFactor)
, NumDirections = image_155_protoss_archives_NumDirections
, AirUnit = false
, Type = "land"
, Building = true
, organic = false
, LandUnit = true
, Costs = {"time", 225, "minerals", 100, "gas", 200}
, Sounds = {"selected", "unit-protoss-templar-archives-sound-what"}
})
MakeSound("unit-protoss-templar-archives-sound-what", {"sounds/unit/protoss/bldg/pacwht00.ogg"})
