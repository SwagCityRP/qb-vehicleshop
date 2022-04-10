Config = {}
Config.UsingTarget = GetConvar('UseTarget', 'false') == 'true'
Config.Commission = 0.10 -- Percent that goes to sales person from a full car sale 10%
Config.FinanceCommission = 0.05 -- Percent that goes to sales person from a finance sale 5%
Config.FinanceZone = vector3(-29.53, -1103.67, 26.42) -- Where the finance menu is located
Config.PaymentWarning = 10 -- time in minutes that player has to make payment before repo
Config.PaymentInterval = 24 -- time in hours between payment being due
Config.MinimumDown = 10 -- minimum percentage allowed down
Config.MaximumPayments = 24 -- maximum payments allowed
Config.Shops = {
    ['pdm'] = {
        ['Type'] = 'free-use',  -- no player interaction is required to purchase a car
        ['Zone'] = {
            ['Shape'] = { --polygon that surrounds the shop
                vector2(-56.727394104004, -1086.2325439453),
                vector2(-60.612808227539, -1096.7795410156),
                vector2(-58.26834487915, -1100.572265625),
                vector2(-35.927803039551, -1109.0034179688),
                vector2(-34.427627563477, -1108.5111083984),
                vector2(-32.02657699585, -1101.5877685547),
                vector2(-33.342102050781, -1101.0377197266),
                vector2(-31.292987823486, -1095.3717041016)
            },
            ['minZ'] = 25.0,  -- min height of the shop zone
            ['maxZ'] = 28.0  -- max height of the shop zone
        },
        ['Job'] = 'none', -- Name of job or none
        ['HasFinanceZone'] = true,	
        ['FinanceZonePoly'] = {	
            vector2(-26.552548980713, -1110.1208496094),	
            vector2(-31.19483757019, -1108.7199707031),	
            vector2(-28.453182220459, -1100.2937011719),	
            vector2(-23.51841545105, -1102.0850830078)	
        },
        ['ShopLabel'] = 'Premium Deluxe Motorsport', -- Blip name
        ['showBlip'] = true,  -- true or false
        ['blipSprite'] = 326,  -- Blip sprite
        ['blipColor'] = 3,  -- Blip color
        ['Categories'] = { -- Categories available to browse
            ['sportsclassics'] = 'Sports Classics',
            ['sedans'] = 'Sedans',
            ['coupes'] = 'Coupes',
            ['suvs'] = 'SUVs',
            ['offroad'] = 'Offroad',
            ['muscle'] = 'Muscle',
            ['compacts'] = 'Compacts',
            ['motorcycles'] = 'Motorcycles',
            ['vans'] = 'Vans',
            ['cycles'] = 'Bicycles',            	
            ['super'] = 'Super',	
            ['sports'] = 'Sports',	
            ['beaters'] = 'Beaters'
        },
        ['TestDriveTimeLimit'] = 0.5, -- Time in minutes until the vehicle gets deleted
        ['Location'] = vector3(-45.67, -1098.34, 26.42), -- Blip Location
        ['ReturnLocation'] = vector3(-24.63, -1113.48, 26.57), -- Location to return vehicle, only enables if the vehicleshop has a job owned
        ['VehicleSpawn'] = vector4(-49.73, -1111.0, 26.51, 69.93), -- Spawn location when vehicle is bought
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-47.48, -1091.83, 26.3, 58.0), -- where the vehicle will spawn on display
                defaultVehicle = 'adder', -- Default display vehicle
                chosenVehicle = 'adder', -- Same as default but is dynamically changed when swapping vehicles
            },
            [2] = {
                coords = vector4(-42.31, -1101.28, 26.3, 21.74),
                defaultVehicle = 'schafter2',
                chosenVehicle = 'schafter2',
            },
            [3] = {
                coords = vector4(-37.0, -1093.29, 26.3, 143.69),
                defaultVehicle = 'comet2',
                chosenVehicle = 'comet2',
            },
            [4] = {
                coords = vector4(-49.9, -1083.83, 26.3, 110.47),
                defaultVehicle = 'tailgater',
                chosenVehicle = 'tailgater',
            },
            [5] = {
                coords = vector4(-54.75, -1096.97, 26.3, 35.74),
                defaultVehicle = 'fq2',
                chosenVehicle = 'fq2',
            }
        },
    },
   ['shitbox'] = {
        ['Type'] = 'free-use',  -- no player interaction is required to purchase a car
        ['HasFinanceZone'] = false,
        ['ClearVehicles'] = {
            ['Using'] = true,
            ['Radius'] = 15.0,
            ['X'] = 301.96,
            ['Y'] = -693.8,
            ['Z'] =  29.31
        },
        ['Zone'] = {
            ['Shape'] = {
                vector2(321.68734741211, -693.94262695312),
                vector2(289.86755371094, -682.05590820312),
                vector2(284.79440307617, -696.01361083984),
                vector2(316.27062988281, -707.41455078125)
            },
            ['minZ'] = 25.0,  -- min height of the shop zone
            ['maxZ'] = 28.0  -- max height of the shop zone
        },
        ['Job'] = 'none', -- Name of job or none
        ['ShopLabel'] = "Bob's Shitbox Cars", -- Blip name
        ['showBlip'] = true,  -- true or false
        ['blipSprite'] = 326,  -- Blip sprite
        ['blipColor'] = 3,  -- Blip color
        ['Categories'] = {
            ['beaters'] = 'Beaters'
        },
        ['TestDriveTimeLimit'] = 0.5,
        ['Location'] = vector3(321.59, -699.69, 29.31), -- Blip Location
        ['ReturnLocation'] = vector3(315.83, -703.71, 29.33), -- Location to return vehicle, only enables if the vehicleshop has a job owned
        ['VehicleSpawn'] = vector4(324.94, -713.73, 29.23, 159.37), -- Spawn location when vehicle is bought
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(293.64, -686.63, 28.31, 222.37), -- where the vehicle will spawn on display
                defaultVehicle = 'emperor2', -- Default display vehicle
                chosenVehicle = 'emperor2', -- Same as default but is dynamically changed when swapping vehicles
            },
            [2] = {
                coords = vector4(290.54, -694.54, 28.31, 272.88),
                defaultVehicle = 'emperor2',
                chosenVehicle = 'emperor2',
            },
            [3] = {
                coords = vector4(309.28, -691.7, 28.31, 222.12),
                defaultVehicle = 'emperor2',
                chosenVehicle = 'emperor2',
            },
            [4] = {
                coords = vector4(309.1, -702.07, 28.31, 278.23),
                defaultVehicle = 'emperor2',
                chosenVehicle = 'emperor2',
            }
        }
    } -- Add your next table under this comma
}
