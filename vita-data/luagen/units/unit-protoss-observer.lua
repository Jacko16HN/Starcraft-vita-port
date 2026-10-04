DefineUnitType("unit-protoss-observer", {Name = "Protoss Observer"
, Image = image_148_protoss_witness
, Shadow = {"offset", {15, 15}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_pwitness
, HitPoints = 40
, TileSize = {4, 4}
, BoxSize = {31, 31}
, SightRange = 36
, ComputerReactionRange = math.ceil(36 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(36 * PersonReactionRangeFactor)
, NumDirections = image_148_protoss_witness_NumDirections
, AirUnit = true
, Type = "fly"
, Building = false
, organic = false
, LandUnit = false
, Costs = {"time", 150, "minerals", 25, "gas", 75}
, Sounds = {"ready", "unit-protoss-observer-sound-ready", "acknowledge", "unit-protoss-observer-sound-yes", "selected", "unit-protoss-observer-sound-selected"}
})
MakeSound("unit-protoss-observer-sound-ready", {"sounds/unit/protoss/witness/pwirdy00.ogg"})
MakeSound("unit-protoss-observer-sound-what", {"sounds/unit/protoss/witness/pwiwht00.ogg", "sounds/unit/protoss/witness/pwiwht01.ogg"})
MakeSound("unit-protoss-observer-sound-yes", {"sounds/unit/protoss/witness/pwiyes00.ogg", "sounds/unit/protoss/witness/pwiyes01.ogg"})
MakeSound("unit-protoss-observer-sound-piss", {"sounds/unit/protoss/witness/pwipss00.ogg", "sounds/unit/protoss/witness/pwipss01.ogg", "sounds/unit/protoss/witness/pwipss02.ogg", "sounds/unit/protoss/witness/pwipss03.ogg", "sounds/unit/protoss/witness/pwipss04.ogg"})
MakeSoundGroup("unit-protoss-observer-sound-selected", "unit-protoss-observer-sound-what", "unit-protoss-observer-sound-piss")
