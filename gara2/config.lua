Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'false' -- or true if you prefer qb-target

Config.Zones = {
    ["SandyParking"] = {
        -- BusinessName is no longer needed
        ParkVehicleZone = vector4(1235.61, 2733.44, 37.4, 0.42), -- Renamed from SellVehicle
        RetrieveVehicleSpawn = vector4(1213.31, 2735.4, 38.27, 182.5), -- Renamed from BuyVehicle

        PolyZone = {
            vector2(1338.37, 2645.01),
            vector2(1098.93, 2621.74),
            vector2(1117.94, 2822.07),
            vector2(1370.98, 2859.19)
        },
        MinZ = 36.0,
        MaxZ = 64.0,

        VehicleSpots = {
            vector4(1237.07, 2699, 38.27, 1.5),
            vector4(1232.98, 2698.92, 38.27, 2.5),
            vector4(1228.9, 2698.78, 38.27, 3.5),
            -- Add as many spots as you want
        }
    }
}