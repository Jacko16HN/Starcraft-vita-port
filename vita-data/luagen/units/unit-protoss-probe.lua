DefineUnitType("unit-protoss-probe", {Name = "Protoss Probe"
, Image = image_137_protoss_probe
, Shadow = {"offset", {-7, -7}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_pprobe
, HitPoints = 20
, TileSize = {3, 3}
, BoxSize = {22, 22}
, SightRange = 32
, ComputerReactionRange = math.ceil(32 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(32 * PersonReactionRangeFactor)
, NumDirections = image_137_protoss_probe_NumDirections
, AirUnit = false
, Type = "land"
, Building = false
, organic = false
, LandUnit = true
, Costs = {"time", 75, "minerals", 50, "gas", 0}
, Sounds = {"ready", "unit-protoss-probe-sound-ready", "acknowledge", "unit-protoss-probe-sound-yes", "selected", "unit-protoss-probe-sound-selected"}
})
MakeSound("unit-protoss-probe-sound-ready", {"sounds/unit/protoss/probe/pprrdy00.ogg"})
MakeSound("unit-protoss-probe-sound-what", {"sounds/unit/protoss/probe/pprwht00.ogg", "sounds/unit/protoss/probe/pprwht01.ogg", "sounds/unit/protoss/probe/pprwht02.ogg", "sounds/unit/protoss/probe/pprwht03.ogg"})
MakeSound("unit-protoss-probe-sound-yes", {"sounds/unit/protoss/probe/ppryes00.ogg", "sounds/unit/protoss/probe/ppryes01.ogg", "sounds/unit/protoss/probe/ppryes02.ogg", "sounds/unit/protoss/probe/ppryes03.ogg"})
MakeSound("unit-protoss-probe-sound-piss", {"sounds/unit/protoss/probe/pprpss00.ogg", "sounds/unit/protoss/probe/pprpss01.ogg", "sounds/unit/protoss/probe/pprpss02.ogg", "sounds/unit/protoss/probe/pprpss03.ogg"})
MakeSoundGroup("unit-protoss-probe-sound-selected", "unit-protoss-probe-sound-what", "unit-protoss-probe-sound-piss")
