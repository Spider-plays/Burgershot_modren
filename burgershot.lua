

-- 1 created by SpiderPlays
Config.DoorList['burgershot-1'] = {
    objCoords = vec3(-1197.099121, -903.939392, 14.035266),
    doorRate = 1.0,
    objName = 1465287574,
    doorLabel = 'backdoor',
    locked = true,
    distance = 1.8,
    authorizedJobs = { ['burgershot'] = 0 },
    objYaw = 214.00001525879,
    fixText = false,
    doorType = 'door',
}

-- 2 created by SpiderPlays
Config.DoorList['burgershot-2'] = {
    doorLabel = 'kitchen back',
    objName = 2010236044,
    distance = 2,
    authorizedJobs = { ['burgershot'] = 0 },
    doorType = 'door',
    doorRate = 1.0,
    locked = true,
    objYaw = 214.00001525879,
    objCoords = vec3(-1200.721069, -900.771729, 13.905561),
    fixText = false,
}

-- 3 created by SpiderPlays
Config.DoorList['burgershot-3'] = {
    doorLabel = 'kitchen front',
    objName = 2010236044,
    distance = 2,
    authorizedJobs = { ['burgershot'] = 0 },
    doorType = 'door',
    doorRate = 1.0,
    locked = true,
    objYaw = 304.00003051758,
    objCoords = vec3(-1188.065796, -896.678406, 13.905561),
    fixText = false,
}

-- 4 created by SpiderPlays
Config.DoorList['burgershot-4'] = {
    locked = true,
    doors = {
        {objName = 1143532813, objYaw = 304.0, objCoords = vec3(-1182.182861, -885.330811, 14.095269)},
        {objName = -1890974902, objYaw = 123.99998474121, objCoords = vec3(-1180.728516, -887.477356, 14.095269)}
    },
    doorLabel = 'Maindoor',
    distance = 2,
    authorizedJobs = { ['burgershot'] = 0 },
    doorType = 'double',
    doorRate = 1.0,
}