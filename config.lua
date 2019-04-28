Config              = {}
Config.DrawDistance = 100.0

Config.Marker = {
	r = 255, g = 210, b = 0,    -- marker color
	x = 1.5, y = 1.5, z = 1.0   -- marker size
}

Config.Zones = {

    -- HUMANE LABS COOLING START --

    HumaneLabEntrance = { -- Entrance
        Pos	= vector3(3540.5, 3675.3, 27.1), -- marker coords
        Type = -1 -- Marker type
    },

    HumaneLabExit = { -- Exit
        Pos	= vector3(3540.3, 3674.8, 19.9), -- marker coords
        Type = -1 -- Marker type
    },

    HumaneLabIn = { -- Spawn Inside
        Pos	= vector3(3539.7, 3671.0, 20.9), -- marker coords
        Type = -1 -- Marker type
    },

    HumaneLabOut = { -- Spawn Outside
        Pos	= vector3(3540.0, 3671.2, 28.1), -- marker coords
        Type = -1 -- Marker type
    },

    -- HUMANE LABS COOLING STOP --
}
