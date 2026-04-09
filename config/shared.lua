return {
    framework = 'QBOX', -- QBOX or ESX
    language = 'EN',
    interaction = 'ox_target', -- ox_target or sleepless_interact
    useLevels = true,
    globalLevel = false, -- if true, the level is shared across black markets
    levels = {
        [1] = 0,
        [2] = 100,
        [3] = 200,
        [4] = 300,
        [5] = 400,
        [6] = 500,
        [7] = 600,
        [8] = 700,
        [9] = 800,
        [10] = 900,
        [11] = 1000,
        [12] = 1100,
        [13] = 1200,
        [14] = 1300,
        [15] = 1400,
        [16] = 1500,
        [17] = 1600,
        [18] = 1700,
        [19] = 1800,
        [20] = 1900,
        [21] = 2000,
        [22] = 2100,
        [23] = 2200,
        [24] = 2300,
        [25] = 2400,
        [26] = 2500,
        [27] = 2600,
        [28] = 2700,
        [29] = 2800,
        [30] = 2900
    },
    blackmarkets = {
        ['test'] = {
            label = 'Black Market',
            currencyItem = 'black_money',
            blip = {
                enabled = false,
                label = 'Black Market',
                sprite = 52,
                color = 1,
                scale = 0.7
            },
            ped = {
                model = 's_m_m_pilot_01',
                coords = vec4(-1163.7755, -1565.8373, 3.4254, 306.4377),
            },
            items = {
                {name = 'ammo-9', minPrice = 1, maxPrice = 3, minLevel = 1, givesXp = 0},
                {name = 'weapon_combatpistol', minPrice = 850, maxPrice = 1150, minLevel = 1, givesXp = 2},
                {name = 'weapon_pistol', minPrice = 1020, maxPrice = 1380, minLevel = 1, givesXp = 2},
                {name = 'weapon_appistol', minPrice = 2125, maxPrice = 2875, minLevel = 3, givesXp = 3},
                {name = 'weapon_smg', minPrice = 3400, maxPrice = 4600, minLevel = 5, givesXp = 3},
                {name = 'weapon_microsmg', minPrice = 2975, maxPrice = 4025, minLevel = 4, givesXp = 3},
                {name = 'weapon_assaultrifle', minPrice = 6800, maxPrice = 9200, minLevel = 7, givesXp = 4},
                {name = 'weapon_carbinerifle', minPrice = 7650, maxPrice = 10350, minLevel = 8, givesXp = 4},
                {name = 'weapon_pumpshotgun', minPrice = 5100, maxPrice = 6900, minLevel = 6, givesXp = 4},
                {name = 'weapon_sniperrifle', minPrice = 12750, maxPrice = 17250, minLevel = 10, givesXp = 5},
                {name = 'weapon_heavysniper', minPrice = 21250, maxPrice = 28750, minLevel = 13, givesXp = 5}
            }
        }
    },
    pickupLocations = {
        {id = 'docks', coords = vec4(227.2168, -3311.4873, 4.7903, 184.2525), model = 's_m_y_dealer_01'},
        {id = 'vinewood', coords = vec4(99.5869, 176.1258, 103.6040, 67.6106), model = 's_m_y_dealer_01'},
        {id = 'sandy', coords = vec4(2167.9922, 3331.1777, 45.4929, 28.8642), model = 's_m_y_dealer_01'}
    },
    pickupRoute = {
        sprite = 280,
        color = 3,
        scale = 1.0,
        label = 'Pickup location'
    },
    icons = {
        openBlackmarket = 'fa fa-shop',
        pickupItems = 'fa fa-box'
    }
}