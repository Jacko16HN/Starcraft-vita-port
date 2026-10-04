DefineUnitType("unit-hero-gantrithor", {Name = "Gantrithor"
, Image = image_112_protoss_carrier
, Shadow = {"offset", {15, 15}, "scale", 1}
, Icon = "icon-terran-command-center"
, Animations = "animations-dummy-still"
, Portrait = portrait_utassadar
, HitPoints = 800
, TileSize = {8, 8}
, BoxSize = {63, 63}
, SightRange = 36
, ComputerReactionRange = math.ceil(36 * ComputerReactionRangeFactor)
, PersonReactionRange = math.floor(36 * PersonReactionRangeFactor)
, NumDirections = image_112_protoss_carrier_NumDirections
, AirUnit = true
, Type = "fly"
, Building = false
, organic = false
, LandUnit = false
, Costs = {"time", 1050, "minerals", 700, "gas", 600}
, Sounds = {"acknowledge", "unit-hero-gantrithor-sound-yes", "selected", "unit-hero-gantrithor-sound-selected"}
})
MakeSound("unit-hero-gantrithor-sound-what", {"sounds/unit/protoss/gantrithor/utcwht00.ogg", "sounds/unit/protoss/gantrithor/utcwht01.ogg", "sounds/unit/protoss/gantrithor/utcwht02.ogg", "sounds/unit/protoss/gantrithor/utcwht03.ogg"})
MakeSound("unit-hero-gantrithor-sound-yes", {"sounds/unit/protoss/gantrithor/utcyes00.ogg", "sounds/unit/protoss/gantrithor/utcyes01.ogg", "sounds/unit/protoss/gantrithor/utcyes02.ogg", "sounds/unit/protoss/gantrithor/utcyes03.ogg"})
MakeSound("unit-hero-gantrithor-sound-piss", {"sounds/unit/protoss/gantrithor/utcpss00.ogg", "sounds/unit/protoss/gantrithor/utcpss01.ogg", "sounds/unit/protoss/gantrithor/utcpss02.ogg", "sounds/unit/protoss/gantrithor/utcpss03.ogg"})
MakeSoundGroup("unit-hero-gantrithor-sound-selected", "unit-hero-gantrithor-sound-what", "unit-hero-gantrithor-sound-piss")
