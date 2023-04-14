Config = {}

Config.NewCore = true

Config.GaragePed = "u_m_m_bikehire_01"

Config.PedLocation = vector4(-1170.84, -901.01, 12.8, 30.35)

Config.VehicleSpawn = vector4(-1170.48, -892.93, 13.93, 27.23)

Config.Vehicle = 'rumpo2'

HungerFill = { -- How much they fill your hunger
    ["burger-bleeder"] = math.random(35, 45),
    ["burger-moneyshot"] = math.random(35, 45),
    ["burger-torpedo"] = math.random(35, 45),
    ["burger-heartstopper"] = math.random(35, 45),
    ["burger-meatfree"] = math.random(20, 35),
    ["burger-fries"] = math.random(20, 35),
}

ThirstFill = { -- How much they fill your thirst.
    ["burger-softdrink"] = math.random(25, 35),
    ["burger-mshake"] = math.random(25, 35),
}

Config.Zones = {
    [1] = { coords = vector3(-1190.86, -894.37, 13.89), radius = 0.35, icon = "far fa-clipboard", event = "randol_burgershot:client:frontTray", label = "Food Tray", }, 
    [2] = { coords = vector3(-1190.93, -898.86, 13.89), radius = 0.85, icon = "fa-solid fa-beer-mug-empty", event = "randol_burgershot:client:drinkStation", label = "Make Drinks", job = "burgershot" }, 
    [3] = { coords = vector3(-1195.53, -897.73, 13.89), radius = 0.65, icon = "fa-solid fa-burger", event = "randol_burgershot:client:cookBurgers", label = "Make Burgers", job = "burgershot" }, 
    [4] = { coords = vector3(-1195.28, -900.14, 13.89), radius = 0.45, icon = "fa-solid fa-fire-burner", event = "randol_burgershot:client:makeFries", label = "Make Fries", job = "burgershot" },
    [5] = { coords = vector3(-1196.1, -899.94, 13.89), radius = 0.45, icon = "fa-solid fa-fire-burner", event = "randol_burgershot:client:makeFries", label = "Make Fries", job = "burgershot" },
    [6] = { coords = vector3(-1197.28, -898.14, 13.89), radius = 0.45, icon = "fa-solid fa-fire-burner", event = "randol_burgershot:client:makeFries", label = "Make Fries", job = "burgershot" },
    [7] = { coords = vector3(-1195.82, -901.81, 13.89), radius = 1.1, icon = "fa-solid fa-box-open", event = "randol_burgershot:client:ingredientStore", label = "Ingredients", job = "burgershot" },
    -- [6] = { coords = vector3(-1207.18, -892.06, 14.6), radius = 0.75, icon = "fa-solid fa-briefcase", event = "qb-bossmenu:client:OpenMenu", label = "Manage Business", job = {['burgershot'] = 4} },
    [8] = { coords = vector3(-1202.86, -895.91, 14.5), radius = 1.15, icon = "fa-solid fa-square-up-right", event = "randol_burgershot:client:jobFridge", label = "Fridge", job = "burgershot" },
    [9] = { coords = vector3(-1194.97, -895.96, 13.89), radius = 1.0, icon = "far fa-clipboard", event = "randol_burgershot:client:passThrough", label = "Big Tray", job = "burgershot" },
    [10] = { coords = vector3(-1198.59, -904.71, 14.35), radius = 0.26, icon = "fa-solid fa-clock", event = "randol_burgershot:clientToggleDuty", label = "Clock In/Out", job = "burgershot" },
    [11] = { coords = vector3(-1191.52, -894.16, 13.89), radius = 0.35, icon = "fa-brands fa-cc-visa", event = "randol_burgershot:bill", label = "Bill Customer", job = "burgershot" },
    [12] = { coords = vector3(-1193.5, -893.57, 13.89), radius = 0.35, icon = "fa-brands fa-cc-visa", event = "randol_burgershot:bill", label = "Bill Customer", job = "burgershot" }, 
    [13] = { coords = vector3(-1195.48, -893.02, 13.89), radius = 0.35, icon = "fa-brands fa-cc-visa", event = "randol_burgershot:bill", label = "Bill Customer", job = "burgershot" }, 
    -- [14] = { coords = vector3(-1195.31, -892.2, 13.65), radius = 0.8, icon = "far fa-clipboard", event = "randol_burgershot:client:frontTray2", label = "Counter", },    
    [15] = { coords = vector3(-1192.8, -893.81, 13.89), radius = 0.35, icon = "far fa-clipboard", event = "randol_burgershot:client:frontTray", label = "Food Tray", }, 
    [16] = { coords = vector3(-1194.78, -893.25, 13.89), radius = 0.35, icon = "far fa-clipboard", event = "randol_burgershot:client:frontTray", label = "Food Tray", }, 
    -- exports['qb-target']:AddBoxZone("burgershotfryer", vector3(-1196.51, -899.74, 13.89), 1, 1.5, {
	-- 	name="burgershotfryer",
	-- 	heading=345,
	-- 	debugPoly=false,
	-- 	minZ=10.69,
	-- 	maxZ=14.4,
	-- 	}, {
	-- 	    options = {
	-- 		{
	-- 		    event = "randol_burgershot:client:makeFries",
	-- 		    icon = "fa-solid fa-fire-burner",
	-- 		    label = "Make Fries",
	-- 		    job = "burgershot",
	-- 		},
	-- 	    },
	-- 	    distance = 1.5
	-- 	})

}

Config.Items = {
label = "Shop",
    slots = 7,
    items = {
        [1] = {
            name = "burger-bun",
            price = 0,
            amount = 500,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "burger-raw",
            price = 0,
            amount = 500,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "burger-tomato",
            price = 0,
            amount = 500,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "burger-lettuce",
            price = 0,
            amount = 500,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "burger-potato",
            price = 0,
            amount = 500,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "burger-mshakeformula",
            price = 0,
            amount = 500,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "burger-sodasyrup",
            price = 0,
            amount = 500,
            info = {},
            type = "item",
            slot = 7,
        },
    }
}
