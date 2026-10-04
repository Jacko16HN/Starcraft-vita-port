DefineUnitType("unit-zerg-larva", {Name = "Zerg Larva"
, Image = image_36_zerg_larva
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_zlarva
, HitPoints = 25
, TileSize = {2, 2}
, BoxSize = {15, 15}
, SightRange = 16
, ComputerReactionRange = math.ceil(16 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(16 * PersonReactionRangeFactor)
, NumDirections = image_36_zerg_larva_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = true
, LandUnit = true
, Costs = {"time", 0, "minerals", 1, "gas", 1}
, Sounds = {"selected", "unit-zerg-larva-sound-selected"}
})
MakeSound("unit-zerg-larva-sound-what", {"sounds/unit/zerg/larva/zlawht00.ogg"})
MakeSound("unit-zerg-larva-sound-piss", {"sounds/unit/zerg/larva/zlapss00.ogg"})
MakeSoundGroup("unit-zerg-larva-sound-selected", "unit-zerg-larva-sound-what", "unit-zerg-larva-sound-piss")
