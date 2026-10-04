DefineUnitType("unit-protoss-carrier", {Name = "Protoss Carrier"
, Image = image_112_protoss_carrier
, Shadow = {"offset", {15, 15}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_pcarrier
, HitPoints = 250
, TileSize = {8, 8}
, BoxSize = {63, 63}
, SightRange = 44
, ComputerReactionRange = math.ceil(44 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(44 * PersonReactionRangeFactor)
, NumDirections = image_112_protoss_carrier_NumDirections
, AirUnit = true
, Type = "fly"
, Building = false
, organic = false
, LandUnit = false
, Costs = {"time", 525, "minerals", 350, "gas", 300}
, Sounds = {"ready", "unit-protoss-carrier-sound-ready", "acknowledge", "unit-protoss-carrier-sound-yes", "selected", "unit-protoss-carrier-sound-selected"}
})
MakeSound("unit-protoss-carrier-sound-ready", {"sounds/unit/protoss/carrier/pcardy00.ogg"})
MakeSound("unit-protoss-carrier-sound-what", {"sounds/unit/protoss/carrier/pcawht00.ogg", "sounds/unit/protoss/carrier/pcawht01.ogg", "sounds/unit/protoss/carrier/pcawht02.ogg", "sounds/unit/protoss/carrier/pcawht03.ogg"})
MakeSound("unit-protoss-carrier-sound-yes", {"sounds/unit/protoss/carrier/pcayes00.ogg", "sounds/unit/protoss/carrier/pcayes01.ogg", "sounds/unit/protoss/carrier/pcayes02.ogg", "sounds/unit/protoss/carrier/pcayes03.ogg"})
MakeSound("unit-protoss-carrier-sound-piss", {"sounds/unit/protoss/carrier/pcapss00.ogg", "sounds/unit/protoss/carrier/pcapss01.ogg", "sounds/unit/protoss/carrier/pcapss02.ogg", "sounds/unit/protoss/carrier/pcapss03.ogg"})
MakeSoundGroup("unit-protoss-carrier-sound-selected", "unit-protoss-carrier-sound-what", "unit-protoss-carrier-sound-piss")
