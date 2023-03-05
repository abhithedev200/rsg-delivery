Config = {}

Config.Debug = true

Config.Blip = {
    blipName = 'Delivery Job', -- Config.Blip.blipName
    blipSprite = 'blip_ambient_delivery', -- Config.Blip.blipSprite
    blipScale = 0.2 -- Config.Blip.blipScale
}

-- delivery locations
Config.DeliveryLocations = {
    {   -- saint denis -> valentine
        name        = 'Valentine Delivery',
        deliveryid  = 'delivery1',
        cartspawn   = vector4(2898.8957, -1169.942, 46.093143, 100.06992),
        cart        = 'wagon04x',
        cargo       = 'pg_teamster_wagon04x_gen',
        light       = 'pg_teamster_wagon04x_lightupgrade3',
        startcoords = vector3(2904.1989, -1169.292, 46.112228),
        endcoords   = vector3(-350.7503, 788.47381, 116.0307),
        showgps     = true,
        showblip    = true
    },
    {   -- valentine -> blackwater
        name        = 'Blackwater Delivery',
        deliveryid  = 'delivery2',
        cartspawn   = vector4(-343.9931, 809.86401, 116.6878, 132.8083), 
        cart        = 'wagon04x',
        cargo       = 'pg_teamster_wagon04x_perishables',
        light       = 'pg_teamster_wagon04x_lightupgrade3',
        startcoords = vector3(-339.0577, 814.22424, 116.96039), -- 125.19566
        endcoords   = vector3(-739.7944, -1354.417, 43.461048),
        showgps     = true,
        showblip    = true
    },
}
