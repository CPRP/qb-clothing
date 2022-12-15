Config = Config or {}

Config.WomanPlayerModels = {
    'mp_f_freemode_01',
    'Aquaman',
    'BatmanJL',
    'Cyborg',
    'Dpool',
    'Spider-Man2002',
    'Spider-Man2007',
    'Spider-ManBS',
    'WonderWoman'
}

Config.ManPlayerModels = {
    'mp_m_freemode_01',
    'Aquaman',
    'BatmanJL',
    'Cyborg',
    'Dpool',
    'Spider-Man2002',
    'Spider-Man2007',
    'Spider-ManBS',
    'WonderWoman'
}
Config.LoadedManModels = {}
Config.LoadedWomanModels = {}

-- Set to true or false or GetConvar('UseTarget', 'false') == 'true' to use global option or script specific
-- These have to be a string thanks to how Convars are returned.
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'

-- width, length, minZ and maxZ are for the size and height of the PolyZone
Config.Stores = {
    [1] = {shopType = 'clothing', coords = vector3(1691.43, 4827.47, 42.07), width = 2, length = 2},
    [2] = {shopType = 'clothing', coords = vector3(-709.87, -152.73, 37.42), width = 2, length = 2},
    [3] = {shopType = 'clothing', coords = vector3(-1192.48, -768.44, 17.32), width = 2, length = 2},
    [4] = {shopType = 'clothing', coords = vector3(423.79, -801.0, 29.49), width = 2, length = 2},
    [5] = {shopType = 'clothing', coords = vector3(-162.658, -303.397, 38.733), width = 2, length = 2},
    [6] = {shopType = 'clothing', coords = vector3(-163.71, -303.03, 39.73), width = 2, length = 2},
    [7] = {shopType = 'clothing', coords = vector3(-825.95, -1077.54, 11.33), width = 2, length = 2},
    [8] = {shopType = 'clothing', coords = vector3(-1450.07, -237.38, 49.81), width = 2, length = 2},
    [9] = {shopType = 'clothing', coords = vector3(7.22, 6517.18, 31.88), width = 2, length = 2},
    [10] = {shopType = 'clothing', coords = vector3(615.180, 2762.933, 41.088), width = 2, length = 2},
    [11] = {shopType = 'clothing', coords = vector3(1191.57, 2708.31, 38.22), width = 2, length = 2},
    [12] = {shopType = 'clothing', coords = vector3(-3171.453, 1043.857, 19.863), width = 2, length = 2},
    [13] = {shopType = 'clothing', coords = vector3(-1104.17, 2706.07, 19.11), width = 2, length = 2},
    -- [14] = {shopType = 'clothing', coords = vector3(-1207.65, -1456.88, 4.3784737586975), width = 2, length = 2},
    [14] = {shopType = 'clothing', coords = vector3(124.81, -223.87, 54.56), width = 2, length = 2},
    [15] = {shopType = 'clothing', coords = vector3(75.46, -1393.28, 29.38), width = 2, length = 2},
    [16] = {shopType = 'barber', coords = vector3(-814.3, -183.8, 36.6), width = 2, length = 2},
    [17] = {shopType = 'barber', coords = vector3(136.8, -1708.4, 28.3), width = 2, length = 2},
    [18] = {shopType = 'barber', coords = vector3(-1282.6, -1116.8, 6.0), width = 2, length = 2},
    [19] = {shopType = 'barber', coords = vector3(1931.5, 3729.7, 31.8), width = 2, length = 2},
    [20] = {shopType = 'barber', coords = vector3(1212.8, -472.9, 65.2), width = 2, length = 2},
    [21] = {shopType = 'barber', coords = vector3(-32.9, -152.3, 56.1), width = 2, length = 2},
    [22] = {shopType = 'barber', coords = vector3(-278.1, 6228.5, 30.7), width = 2, length = 2}
}

-- set isGang to true if the requiredJob is a gang
Config.ClothingRooms = {
    -- REAL ESTATE --
    [1] = {requiredJob = "realestate", isGang = false, coords = vector3(-131.45, -633.74, 168.82), width = 2, length = 2, cameraLocation = vector4(-131.45, -633.74, 168.82,  2.18)},
    -- POLICE --
    [2] = {requiredJob = 'police', isGang = false, coords = vector3(458.67, -998.89, 30.69), width = 2, length = 2, cameraLocation = vector4(458.67, -998.89, 30.69, 9.77)}, --MRPD
    [3] = {requiredJob = 'police', isGang = false, coords = vector3(1842.35, 3679.92, 34.19), width = 2, length = 2, cameraLocation = vector4(1842.35, 3679.92, 34.19, 298.67)}, --SandyPD
    [4] = {requiredJob = 'police', isGang = false, coords = vector3(-439.36, 6009.44, 37.0), width = 2, length = 2, cameraLocation = vector4(-439.36, 6009.44, 37.0, 138.01)}, --PaletoPD
    [5] = {requiredJob = 'police', isGang = false, coords = vector3(853.12, -1313.54, 28.24), width = 2, length = 2, cameraLocation = vector4(853.12, -1313.54, 28.24, 325.46)}, --LaMesaPD
    [6] = {requiredJob = 'police', isGang = false, coords = vector3(361.04, -1592.52, 25.45), width = 2, length = 2, cameraLocation = vector4(361.04, -1592.52, 25.45, 232.01)}, --DavisPD
    [7] = {requiredJob = 'police', isGang = false, coords = vector3(1538.19, 811.68, 77.66), width = 2, length = 2, cameraLocation = vector4(1538.19, 811.68, 77.66, 195.95)}, --SASP
    -- [9] = {requiredJob = 'police', isGang = false, coords = vector3(-1814.73, -355.14, 49.46), width = 2, length = 2, cameraLocation = vector4(-1814.73, -355.14, 49.46, 50.68)}, --OceanHospital
    -- [10] = {requiredJob = 'police', isGang = false, coords = vector3(-1818.7, -359.06, 49.45), width = 2, length = 2, cameraLocation = vector4(-1818.7, -359.06, 49.45, 55.58)}, --OceanHospital
    -- AMBULANCE --
    [8] = {requiredJob = 'ambulance', isGang = false, coords = vector3(300.71, -597.53, 43.28), width = 2, length = 2, cameraLocation = vector4(300.71, -597.53, 43.28, 341.24)}, --PillboxHospital
    [9] = {requiredJob = 'ambulance', isGang = false, coords = vector3(1662.68, 3658.09, 35.34), width = 2, length = 2, cameraLocation = vector4(1662.68, 3658.09, 35.34, 180.36)}, --SandyHospital
    [10] = {requiredJob = 'ambulance', isGang = false, coords = vector3(-632.73, -88.43, 45.41), width = 2, length = 2, cameraLocation = vector4(-632.73, -88.43, 45.41, 302.79)}, --FireHQ
    [11] = {requiredJob = 'ambulance', isGang = false, coords = vector3(-375.81, 6104.75, 31.38), width = 2, length = 2, cameraLocation = vector4(-375.81, 6104.75, 31.38, 171.69)}, --PaletoFD
    [12] = {requiredJob = 'ambulance', isGang = false, coords = vector3(1198.99, -1486.97, 34.69), width = 2, length = 2, cameraLocation = vector4(1198.96, -1487.0, 34.69, 301.68)}, --LaMesaFire
    [13] = {requiredJob = 'ambulance', isGang = false, coords = vector3(-443.33, -311.28, 34.91), width = 2, length = 2, cameraLocation = vector4(-443.33, -311.28, 34.91, 204.41)}, --Zonah
    [14] = {requiredJob = 'ambulance', isGang = false, coords = vector3(-437.31, -309.38, 34.91), width = 2, length = 2, cameraLocation = vector4(-437.31, -309.38, 34.91, 203.2)}, --Zonah
    -- MECHANICS --
    [15] = {requiredJob = 'mechanic', isGang = false, coords = vector3(-603.05, -915.49, 23.89), width = 2, length = 2, cameraLocation = vector4(-603.05, -915.49, 23.89, 272.18)}, -- Redline
    [16] = {requiredJob = 'mechanic', isGang = false, coords = vector3(882.56, -2101.9, 30.46), width = 2, length = 2, cameraLocation = vector4(882.56, -2101.9, 30.46, 151.26)}, -- East Customs
    [17] = {requiredJob = 'mechanic', isGang = false, coords = vector3(-207.97, -1339.81, 34.89), width = 2, length = 2, cameraLocation = vector4(-207.97, -1339.81, 34.89, 33.16)}, -- Old Bennys
    [18] = {requiredJob = 'mechanic', isGang = false, coords = vector3(-17.2, -1055.85, 32.4), width = 2, length = 2, cameraLocation = vector4(-17.2, -1055.85, 32.4, 98.03)}, -- New Bennys
    [19] = {requiredJob = 'mechanic', isGang = false, coords = vector3(-1428.89, -457.58, 35.91), width = 2, length = 2, cameraLocation = vector4(-1428.89, -457.58, 35.91, 245.07)}, -- Hayes Autos
    [20] = {requiredJob = 'mechanic', isGang = false, coords = vector3(956.36, -966.15, 39.51), width = 2, length = 2, cameraLocation = vector4(956.36, -966.15, 39.51, 104.7)}, -- Imports
    [21] = {requiredJob = 'mechanic', isGang = false, coords = vector3(726.73, -1073.64, 28.31), width = 2, length = 2, cameraLocation = vector4(726.73, -1073.64, 28.31, 338.64)}, -- Shitty LS Customs
    [22] = {requiredJob = 'mechanic', isGang = false, coords = vector3(472.22, -1309.26, 29.23), width = 2, length = 2, cameraLocation = vector4(472.22, -1309.26, 29.23, 226.55)}, -- Old Tow Place
    [23] = {requiredJob = 'mechanic', isGang = false, coords = vector3(-344.05, -122.93, 39.01), width = 2, length = 2, cameraLocation = vector4(-344.05, -122.93, 39.01, 192.11)}, -- LS Customs OG
    [24] = {requiredJob = 'mechanic', isGang = false, coords = vector3(153.14, -3013.9, 7.04), width = 2, length = 2, cameraLocation = vector4(153.14, -3013.9, 7.04, 358.31)}, -- Tuner Shop
    [25] = {requiredJob = 'mechanic', isGang = false, coords = vector3(-1140.28, -2006.69, 13.18), width = 2, length = 2, cameraLocation = vector4(-1140.29, -2006.7, 13.18, 95.93)}, -- LS Customs Airport
    [26] = {requiredJob = 'mechanic', isGang = false, coords = vector3(1187.41, 2640.06, 38.44), width = 2, length = 2, cameraLocation = vector4(1187.41, 2640.06, 38.44, 285.1)}, -- LS Customs Sandy
    [27] = {requiredJob = 'mechanic', isGang = false, coords = vector3(101.44, 6618.15, 32.47), width = 2, length = 2, cameraLocation = vector4(101.44, 6618.15, 32.47, 138.47)}, -- LS Customs Paleto
    -- UWU CAFE
    [28] = {requiredJob = 'catcafe', isGang = false, coords = vector3(-587.87, -1050.38, 22.34) , width = 2, length = 2, cameraLocation = vector4(-587.87, -1050.38, 22.34, 278.65)} -- Uwu Cat Cafe
}

Config.Outfits = {
    ['police'] = {
        ['male'] = {
            [0] = {
                [1] = {
                    outfitLabel = 'Probationary Officer',
                    outfitData = {
                        ['pants'] = {item = 52, texture = 0}, -- Pants
                        ['arms'] = {item = 6, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 43, texture = 0}, -- T Shirt
                        ['vest'] = {item = 19, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 525, texture = 0}, -- Jacket
                        ['shoes'] = {item = 19, texture = 0}, -- Shoes
                        ['accessory'] = {item = 67, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 122, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 14, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [1] = {
                [1] = {
                    outfitLabel = 'LSPD Officer',
                    outfitData = {
                        ['pants'] = {item = 52, texture = 0}, -- Pants
                        ['arms'] = {item = 6, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 43, texture = 0}, -- T Shirt
                        ['vest'] = {item = 45, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 522, texture = 0}, -- Jacket
                        ['shoes'] = {item = 19, texture = 0}, -- Shoes
                        ['accessory'] = {item = 67, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 122, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 14, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'LSPD Officer 2',
                    outfitData = {
                        ['pants'] = {item = 7, texture = 1}, -- Pants
                        ['arms'] = {item = 28, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 43, texture = 0}, -- T Shirt
                        ['vest'] = {item = 45, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 524, texture = 1}, -- Jacket
                        ['shoes'] = {item = 43, texture = 0}, -- Shoes
                        ['accessory'] = {item = 67, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 14, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [2] = {
                [1] = {
                    outfitLabel = 'LSPD Senior Officer',
                    outfitData = {
                        ['pants'] = {item = 52, texture = 0}, -- Pants
                        ['arms'] = {item = 6, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 43, texture = 0}, -- T Shirt
                        ['vest'] = {item = 45, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 522, texture = 0}, -- Jacket
                        ['shoes'] = {item = 19, texture = 0}, -- Shoes
                        ['accessory'] = {item = 67, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 122, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 14, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'LSPD Senior Officer 2',
                    outfitData = {
                        ['pants'] = {item = 52, texture = 0}, -- Pants
                        ['arms'] = {item = 11, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 43, texture = 0}, -- T Shirt
                        ['vest'] = {item = 132, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 521, texture = 0}, -- Jacket
                        ['shoes'] = {item = 19, texture = 0}, -- Shoes
                        ['accessory'] = {item = 67, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 122, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 14, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [3] = {
                [1] = {
                    outfitLabel = 'LSPD Corporal',
                    outfitData = {
                        ['pants'] = {item = 52, texture = 0}, -- Pants
                        ['arms'] = {item = 11, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 43, texture = 0}, -- T Shirt
                        ['vest'] = {item = 132, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 521, texture = 1}, -- Jacket
                        ['shoes'] = {item = 19, texture = 0}, -- Shoes
                        ['accessory'] = {item = 67, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 122, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 14, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'LSPD Corporal 2',
                    outfitData = {
                        ['pants'] = {item = 52, texture = 0}, -- Pants
                        ['arms'] = {item = 6, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 43, texture = 0}, -- T Shirt
                        ['vest'] = {item = 45, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 522, texture = 1}, -- Jacket
                        ['shoes'] = {item = 19, texture = 0}, -- Shoes
                        ['accessory'] = {item = 64, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 122, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 14, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [4] = {
                [1] = {
                    outfitLabel = 'LSPD Sergeant',
                    outfitData = {
                        ['pants'] = {item = 52, texture = 0}, -- Pants
                        ['arms'] = {item = 11, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 46, texture = 0}, -- T Shirt
                        ['vest'] = {item = 40, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 521, texture = 2}, -- Jacket
                        ['shoes'] = {item = 19, texture = 0}, -- Shoes
                        ['accessory'] = {item = 67, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 122, texture = 1}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 14, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'LSPD Sergeant 2',
                    outfitData = {
                        ['pants'] = {item = 52, texture = 0}, -- Pants
                        ['arms'] = {item = 25, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 43, texture = 0}, -- T Shirt
                        ['vest'] = {item = 132, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 520, texture = 2}, -- Jacket
                        ['shoes'] = {item = 19, texture = 0}, -- Shoes
                        ['accessory'] = {item = 64, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 14, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [5] = {
                [1] = {
                    outfitLabel = 'LSPD Lieutenant',
                    outfitData = {
                        ['pants'] = {item = 52, texture = 0}, -- Pants
                        ['arms'] = {item = 11, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 43, texture = 0}, -- T Shirt
                        ['vest'] = {item = 45, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 521, texture = 3}, -- Jacket
                        ['shoes'] = {item = 19, texture = 0}, -- Shoes
                        ['accessory'] = {item = 67, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 122, texture = 2}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 14, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'LSPD Lieutenant 2',
                    outfitData = {
                        ['pants'] = {item = 52, texture = 0}, -- Pants
                        ['arms'] = {item = 25, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 46, texture = 0}, -- T Shirt
                        ['vest'] = {item = 40, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 520, texture = 3}, -- Jacket
                        ['shoes'] = {item = 19, texture = 0}, -- Shoes
                        ['accessory'] = {item = 64, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 14, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [6] = {
                [1] = {
                    outfitLabel = 'LSPD Captain',
                    outfitData = {
                        ['pants'] = {item = 52, texture = 0}, -- Pants
                        ['arms'] = {item = 11, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 43, texture = 0}, -- T Shirt
                        ['vest'] = {item = 47, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 521, texture = 3}, -- Jacket
                        ['shoes'] = {item = 19, texture = 0}, -- Shoes
                        ['accessory'] = {item = 67, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 122, texture = 2}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 14, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'LSPD Captain 2',
                    outfitData = {
                        ['pants'] = {item = 52, texture = 0}, -- Pants
                        ['arms'] = {item = 25, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 43, texture = 0}, -- T Shirt
                        ['vest'] = {item = 132, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 520, texture = 3}, -- Jacket
                        ['shoes'] = {item = 19, texture = 0}, -- Shoes
                        ['accessory'] = {item = 64, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 14, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [7] = {
                [1] = {
                    outfitLabel = 'LSPD Major',
                    outfitData = {
                        ['pants'] = {item = 52, texture = 0}, -- Pants
                        ['arms'] = {item = 25, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 44, texture = 0}, -- T Shirt
                        ['vest'] = {item = 132, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 520, texture = 3}, -- Jacket
                        ['shoes'] = {item = 19, texture = 0}, -- Shoes
                        ['accessory'] = {item = 64, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 14, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'LSPD S.W.A.T',
                    outfitData = {
                        ['pants'] = {item = 20, texture = 1}, -- Pants
                        ['arms'] = {item = 23, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 46, texture = 0}, -- T Shirt
                        ['vest'] = {item = 75, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 526, texture = 0}, -- Jacket
                        ['shoes'] = {item = 19, texture = 0}, -- Shoes
                        ['accessory'] = {item = 63, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = 185, texture = 0}, -- Hat
                        ['glass'] = {item = 15, texture = 9}, -- Glasses
                        ['mask'] = {item = 100, texture = 0} -- Mask
                    }
                }
            },
            [8] = {
                [1] = {
                    outfitLabel = 'LSPD S.W.A.T',
                    outfitLabel = {
                        ['pants'] = {item = 20, texture = 1}, -- Pants
                        ['arms'] = {item = 23, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 46, texture = 0}, -- T Shirt
                        ['vest'] = {item = 75, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 526, texture = 0}, -- Jacket
                        ['shoes'] = {item = 19, texture = 0}, -- Shoes
                        ['accessory'] = {item = 63, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = 185, texture = 0}, -- Hat
                        ['glass'] = {item = 15, texture = 9}, -- Glasses
                        ['mask'] = {item = 100, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'LSPD Deputy Chief',
                    outfitData = {
                        ['pants'] = {item = 52, texture = 0}, -- Pants
                        ['arms'] = {item = 25, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 46, texture = 0}, -- T Shirt
                        ['vest'] = {item = 40, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 520, texture = 3}, -- Jacket
                        ['shoes'] = {item = 19, texture = 0}, -- Shoes
                        ['accessory'] = {item = 64, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 14, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [9] = {
                [1] = {
                    outfitLabel = 'LSPD Chief',
                    outfitData = {
                        ['pants'] = {item = 52, texture = 0}, -- Pants
                        ['arms'] = {item = 25, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 44, texture = 0}, -- T Shirt
                        ['vest'] = {item = 132, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 520, texture = 3}, -- Jacket
                        ['shoes'] = {item = 19, texture = 0}, -- Shoes
                        ['accessory'] = {item = 64, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = 0}, -- Hat
                        ['glass'] = {item = 14, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'LSPD S.W.A.T',
                    outfitData = {
                        ['pants'] = {item = 20, texture = 1}, -- Pants
                        ['arms'] = {item = 23, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 46, texture = 0}, -- T Shirt
                        ['vest'] = {item = 75, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 526, texture = 0}, -- Jacket
                        ['shoes'] = {item = 19, texture = 0}, -- Shoes
                        ['accessory'] = {item = 63, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = 185, texture = 0}, -- Hat
                        ['glass'] = {item = 15, texture = 9}, -- Glasses
                        ['mask'] = {item = 100, texture = 0} -- Mask
                    }
                }
            }, -- BCSO START
            [10] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [11] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [12] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [13] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Trooper Tan',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 3}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = 58, texture = 0}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [14] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [15] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [16] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [17] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Trooper Tan',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 3}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = 58, texture = 0}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [18] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [19] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [20] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [21] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Trooper Tan',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 3}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = 58, texture = 0}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [22] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [23] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [24] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [25] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Trooper Tan',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 3}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = 58, texture = 0}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [26] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [27] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [28] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [29] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            }
        },
        ['female'] = {
            [0] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Trooper Tan',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 3}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = 58, texture = 0}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [1] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Trooper Tan',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 3}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = 58, texture = 0}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [2] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [3] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [4] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [5] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Trooper Tan',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 3}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = 58, texture = 0}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [6] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [7] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [8] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [9] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Trooper Tan',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 3}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = 58, texture = 0}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [10] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [11] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [12] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [13] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Trooper Tan',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 3}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = 58, texture = 0}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [14] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [15] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [16] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [17] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Trooper Tan',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 3}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = 58, texture = 0}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [18] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [19] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [20] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [21] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Trooper Tan',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 3}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = 58, texture = 0}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [22] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [23] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [24] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [25] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Trooper Tan',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 3}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = 58, texture = 0}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [26] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [27] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [28] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            },
            [29] = {
                [1] = {
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 19, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 55, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                },
                [2] = {
                    outfitLabel = 'Long Sleeve',
                    outfitData = {
                        ['pants'] = {item = 24, texture = 0}, -- Pants
                        ['arms'] = {item = 20, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 58, texture = 0}, -- T Shirt
                        ['vest'] = {item = 0, texture = 0}, -- Body Vest
                        ['torso2'] = {item = 317, texture = 0}, -- Jacket
                        ['shoes'] = {item = 51, texture = 0}, -- Shoes
                        ['accessory'] = {item = 0, texture = 0}, -- Neck Accessory
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['hat'] = {item = -1, texture = -1}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['mask'] = {item = 0, texture = 0} -- Mask
                    }
                }
            }
        }
    },
    ['realestate'] = {
        -- Job
        ['male'] = {
            -- Gender
            [0] = {
                -- Grade Level
                [1] = {
                    -- Outfits
                    outfitLabel = 'Worker',
                    outfitData = {
                    ["pants"]       = { item = 28, texture = 0},  -- Pants
                    ["arms"]        = { item = 1, texture = 0},  -- Arms
                    ["t-shirt"]     = { item = 31, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 294, texture = 0},  -- Jacket
                    ["shoes"]       = { item = 10, texture = 0},  -- Shoes
                    ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                    ["bag"]         = { item = 0, texture = 0},  -- Bag
                    ["hat"]         = { item = 12, texture = -1},  -- Hat
                    ["glass"]       = { item = 0, texture = 0},  -- Glasses
                    ["mask"]        = { item = 0, texture = 0},  -- Mask
                    }
                }
            },
			-- Gender
            [1] = {
                -- Grade Level
                [1] = {
                    -- Outfits
                    outfitLabel = 'Worker',
                    outfitData = {
                    ["pants"]       = { item = 28, texture = 0},  -- Pants
                    ["arms"]        = { item = 1, texture = 0},  -- Arms
                    ["t-shirt"]     = { item = 31, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 294, texture = 0},  -- Jacket
                    ["shoes"]       = { item = 10, texture = 0},  -- Shoes
                    ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                    ["bag"]         = { item = 0, texture = 0},  -- Bag
                    ["hat"]         = { item = 12, texture = -1},  -- Hat
                    ["glass"]       = { item = 0, texture = 0},  -- Glasses
                    ["mask"]        = { item = 0, texture = 0},  -- Mask
                    }
                }
            },
			-- Gender
            [2] = {
                -- Grade Level
                [1] = {
                    -- Outfits
                    outfitLabel = 'Worker',
                    outfitData = {
                    ["pants"]       = { item = 28, texture = 0},  -- Pants
                    ["arms"]        = { item = 1, texture = 0},  -- Arms
                    ["t-shirt"]     = { item = 31, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 294, texture = 0},  -- Jacket
                    ["shoes"]       = { item = 10, texture = 0},  -- Shoes
                    ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                    ["bag"]         = { item = 0, texture = 0},  -- Bag
                    ["hat"]         = { item = 12, texture = -1},  -- Hat
                    ["glass"]       = { item = 0, texture = 0},  -- Glasses
                    ["mask"]        = { item = 0, texture = 0},  -- Mask
                    }
                }
            },
			-- Gender
            [3] = {
                -- Grade Level
                [1] = {
                    -- Outfits
                    outfitLabel = 'Worker',
                    outfitData = {
                    ["pants"]       = { item = 28, texture = 0},  -- Pants
                    ["arms"]        = { item = 1, texture = 0},  -- Arms
                    ["t-shirt"]     = { item = 31, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 294, texture = 0},  -- Jacket
                    ["shoes"]       = { item = 10, texture = 0},  -- Shoes
                    ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                    ["bag"]         = { item = 0, texture = 0},  -- Bag
                    ["hat"]         = { item = 12, texture = -1},  -- Hat
                    ["glass"]       = { item = 0, texture = 0},  -- Glasses
                    ["mask"]        = { item = 0, texture = 0},  -- Mask
                    }
                }
            },
			-- Gender
            [4] = {
                -- Grade Level
                [1] = {
                    -- Outfits
                    outfitLabel = 'Short Sleeve',
                    outfitData = {
                    ["pants"]       = { item = 28, texture = 0},  -- Pants
                    ["arms"]        = { item = 1, texture = 0},  -- Arms
                    ["t-shirt"]     = { item = 31, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 294, texture = 0},  -- Jacket
                    ["shoes"]       = { item = 10, texture = 0},  -- Shoes
                    ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                    ["bag"]         = { item = 0, texture = 0},  -- Bag
                    ["hat"]         = { item = 12, texture = -1},  -- Hat
                    ["glass"]       = { item = 0, texture = 0},  -- Glasses
                    ["mask"]        = { item = 0, texture = 0},  -- Mask
                    }
                }
            }
        },
        ['female'] = {
            -- Gender
            [0] = {
                -- Grade Level
                [1] = {
                    outfitLabel = 'Worker',
                    outfitData = {
                    ["pants"]       = { item = 57, texture = 2},  -- Pants
                    ["arms"]        = { item = 0, texture = 0},  -- Arms
                    ["t-shirt"]     = { item = 34, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 105, texture = 7},  -- Jacket
                    ["shoes"]       = { item = 8, texture = 5},  -- Shoes
                    ["accessory"]   = { item = 11, texture = 3},  -- Neck Accessory
                    ["bag"]         = { item = 0, texture = 0},  -- Bag
                    ["hat"]         = { item = -1, texture = -1},  -- Hat
                    ["glass"]       = { item = 0, texture = 0},  -- Glasses
                    ["mask"]        = { item = 0, texture = 0},  -- Mask
                    }
                }
            },
            -- Gender
            [1] = {
                -- Grade Level
                [1] = {
                    outfitLabel = 'Worker',
                    outfitData = {
                    ["pants"]       = { item = 57, texture = 2},  -- Pants
                    ["arms"]        = { item = 0, texture = 0},  -- Arms
                    ["t-shirt"]     = { item = 34, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 105, texture = 7},  -- Jacket
                    ["shoes"]       = { item = 8, texture = 5},  -- Shoes
                    ["accessory"]   = { item = 11, texture = 3},  -- Neck Accessory
                    ["bag"]         = { item = 0, texture = 0},  -- Bag
                    ["hat"]         = { item = -1, texture = -1},  -- Hat
                    ["glass"]       = { item = 0, texture = 0},  -- Glasses
                    ["mask"]        = { item = 0, texture = 0},  -- Mask
                    }
                }
            },
			-- Gender
            [2] = {
                -- Grade Level
                [1] = {
                    outfitLabel = 'Worker',
                    outfitData = {
                    ["pants"]       = { item = 57, texture = 2},  -- Pants
                    ["arms"]        = { item = 0, texture = 0},  -- Arms
                    ["t-shirt"]     = { item = 34, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 105, texture = 7},  -- Jacket
                    ["shoes"]       = { item = 8, texture = 5},  -- Shoes
                    ["accessory"]   = { item = 11, texture = 3},  -- Neck Accessory
                    ["bag"]         = { item = 0, texture = 0},  -- Bag
                    ["hat"]         = { item = -1, texture = -1},  -- Hat
                    ["glass"]       = { item = 0, texture = 0},  -- Glasses
                    ["mask"]        = { item = 0, texture = 0},  -- Mask
                    }
                }
            },
			-- Gender
            [3] = {
                -- Grade Level
                [1] = {
                    outfitLabel = 'Worker',
                    outfitData = {
                    ["pants"]       = { item = 57, texture = 2},  -- Pants
                    ["arms"]        = { item = 0, texture = 0},  -- Arms
                    ["t-shirt"]     = { item = 34, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 105, texture = 7},  -- Jacket
                    ["shoes"]       = { item = 8, texture = 5},  -- Shoes
                    ["accessory"]   = { item = 11, texture = 3},  -- Neck Accessory
                    ["bag"]         = { item = 0, texture = 0},  -- Bag
                    ["hat"]         = { item = -1, texture = -1},  -- Hat
                    ["glass"]       = { item = 0, texture = 0},  -- Glasses
                    ["mask"]        = { item = 0, texture = 0},  -- Mask
                    }
                }
            },
			-- Gender
            [4] = {
                -- Grade Level
                [1] = {
                    outfitLabel = 'Worker',
                    outfitData = {
                    ["pants"]       = { item = 57, texture = 2},  -- Pants
                    ["arms"]        = { item = 0, texture = 0},  -- Arms
                    ["t-shirt"]     = { item = 34, texture = 0},  -- T Shirt
                    ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                    ["torso2"]      = { item = 105, texture = 7},  -- Jacket
                    ["shoes"]       = { item = 8, texture = 5},  -- Shoes
                    ["accessory"]   = { item = 11, texture = 3},  -- Neck Accessory
                    ["bag"]         = { item = 0, texture = 0},  -- Bag
                    ["hat"]         = { item = -1, texture = -1},  -- Hat
                    ["glass"]       = { item = 0, texture = 0},  -- Glasses
                    ["mask"]        = { item = 0, texture = 0},  -- Mask
                    }
                }
            }
        }
    },
    ['ambulance'] = {
        -- Job
        ['male'] = {
            -- Gender
            [0] = { --Probationary
                -- Grade Level
                [1] = {
                    outfitLabel = 'Probationary',
                    outfitData = {
                        ['arms'] = {item = 96, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 37, texture = 0}, -- T-Shirt
                        ['torso2'] = {item = 326, texture = 0}, -- Jackets
                        ['vest'] = {item = 21, texture = 0}, -- Vest
                        ['decals'] = {item = 0, texture = 0}, -- Decals
                        ['accessory'] = {item = 0, texture = 0}, -- Neck
                        ['bag'] = {item = 57, texture = 0}, -- Bag
                        ['pants'] = {item = 52, texture = 0}, -- Pants
                        ['shoes'] = {item = 73, texture = 0}, -- Shoes
                        ['mask'] = {item = 0, texture = 0}, -- Mask
                        ['hat'] = {item = 172, texture = 0}, -- Hat
                        ['glass'] = {item = 11, texture = 0}, -- Glasses
                        ['ear'] = {item = 0, texture = 0} -- Ear accessories
                    }
                },
                [2] = {
                    outfitLabel = 'Turnouts',
                    outfitData = {
                        ['arms'] = {item = 23, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 3, texture = 0}, -- T-Shirt
                        ['torso2'] = {item = 426, texture = 1}, -- Jackets
                        ['vest'] = {item = 0, texture = 0}, -- Vest
                        ['decals'] = {item = 0, texture = 0}, -- Decals
                        ['accessory'] = {item = 0, texture = 0}, -- Neck
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['pants'] = {item = 43, texture = 0}, -- Pants
                        ['shoes'] = {item = 75, texture = 0}, -- Shoes
                        ['mask'] = {item = 37, texture = 0}, -- Mask
                        ['hat'] = {item = 172, texture = 0}, -- Hat
                        ['glass'] = {item = 11, texture = 0}, -- Glasses
                        ['ear'] = {item = 0, texture = 0} -- Ear accessories
                    }
                }
            },
            [1] = { --Firefighter
                -- Grade Level
                [1] = {
                    outfitLabel = 'Firefighter',
                    outfitData = {
                        ['arms'] = {item = 98, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 37, texture = 0}, -- T-Shirt
                        ['torso2'] = {item = 325, texture = 0}, -- Jackets
                        ['vest'] = {item = 21, texture = 0}, -- Vest
                        ['decals'] = {item = 0, texture = 0}, -- Decals
                        ['accessory'] = {item = 0, texture = 0}, -- Neck
                        ['bag'] = {item = 57, texture = 0}, -- Bag
                        ['pants'] = {item = 52, texture = 0}, -- Pants
                        ['shoes'] = {item = 73, texture = 0}, -- Shoes
                        ['mask'] = {item = 0, texture = 0}, -- Mask
                        ['hat'] = {item = 172, texture = 0}, -- Hat
                        ['glass'] = {item = 11, texture = 0}, -- Glasses
                        ['ear'] = {item = 0, texture = 0} -- Ear accessories
                    }
                },
                [2] = {
                    outfitLabel = 'Turnouts',
                    outfitData = {
                        ['arms'] = {item = 23, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 3, texture = 0}, -- T-Shirt
                        ['torso2'] = {item = 426, texture = 1}, -- Jackets
                        ['vest'] = {item = 0, texture = 0}, -- Vest
                        ['decals'] = {item = 0, texture = 0}, -- Decals
                        ['accessory'] = {item = 0, texture = 0}, -- Neck
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['pants'] = {item = 43, texture = 0}, -- Pants
                        ['shoes'] = {item = 75, texture = 0}, -- Shoes
                        ['mask'] = {item = 37, texture = 0}, -- Mask
                        ['hat'] = {item = 172, texture = 0}, -- Hat
                        ['glass'] = {item = 11, texture = 0}, -- Glasses
                        ['ear'] = {item = 0, texture = 0} -- Ear accessories
                    }
                }
            },
            [2] = { --Engineer
                -- Grade Level
                [1] = {
                    outfitLabel = 'Engineer',
                    outfitData = {
                        ['arms'] = {item = 98, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 37, texture = 0}, -- T-Shirt
                        ['torso2'] = {item = 325, texture = 2}, -- Jackets
                        ['vest'] = {item = 21, texture = 0}, -- Vest
                        ['decals'] = {item = 0, texture = 0}, -- Decals
                        ['accessory'] = {item = 0, texture = 0}, -- Neck
                        ['bag'] = {item = 57, texture = 0}, -- Bag
                        ['pants'] = {item = 52, texture = 0}, -- Pants
                        ['shoes'] = {item = 73, texture = 0}, -- Shoes
                        ['mask'] = {item = 0, texture = 0}, -- Mask
                        ['hat'] = {item = 172, texture = 0}, -- Hat
                        ['glass'] = {item = 11, texture = 0}, -- Glasses
                        ['ear'] = {item = 0, texture = 0} -- Ear accessories
                    }
                },
                [2] = {
                    outfitLabel = 'Turnouts',
                    outfitData = {
                        ['arms'] = {item = 23, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 3, texture = 0}, -- T-Shirt
                        ['torso2'] = {item = 426, texture = 1}, -- Jackets
                        ['vest'] = {item = 0, texture = 0}, -- Vest
                        ['decals'] = {item = 0, texture = 0}, -- Decals
                        ['accessory'] = {item = 0, texture = 0}, -- Neck
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['pants'] = {item = 43, texture = 0}, -- Pants
                        ['shoes'] = {item = 75, texture = 0}, -- Shoes
                        ['mask'] = {item = 37, texture = 0}, -- Mask
                        ['hat'] = {item = 172, texture = 0}, -- Hat
                        ['glass'] = {item = 11, texture = 0}, -- Glasses
                        ['ear'] = {item = 0, texture = 0} -- Ear accessories
                    }
                }
            },
            [3] = { --Lieutenant
                -- Grade Level
                [1] = {
                    outfitLabel = 'Lieutenant',
                    outfitData = {
                        ['arms'] = {item = 98, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 37, texture = 0}, -- T-Shirt
                        ['torso2'] = {item = 325, texture = 4}, -- Jackets
                        ['vest'] = {item = 21, texture = 0}, -- Vest
                        ['decals'] = {item = 0, texture = 0}, -- Decals
                        ['accessory'] = {item = 0, texture = 0}, -- Neck
                        ['bag'] = {item = 57, texture = 0}, -- Bag
                        ['pants'] = {item = 52, texture = 0}, -- Pants
                        ['shoes'] = {item = 73, texture = 0}, -- Shoes
                        ['mask'] = {item = 0, texture = 0}, -- Mask
                        ['hat'] = {item = 172, texture = 0}, -- Hat
                        ['glass'] = {item = 11, texture = 0}, -- Glasses
                        ['ear'] = {item = 0, texture = 0} -- Ear accessories
                    }
                },
                [2] = {
                    outfitLabel = 'Turnouts',
                    outfitData = {
                        ['arms'] = {item = 23, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 3, texture = 0}, -- T-Shirt
                        ['torso2'] = {item = 426, texture = 1}, -- Jackets
                        ['vest'] = {item = 0, texture = 0}, -- Vest
                        ['decals'] = {item = 0, texture = 0}, -- Decals
                        ['accessory'] = {item = 0, texture = 0}, -- Neck
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['pants'] = {item = 43, texture = 0}, -- Pants
                        ['shoes'] = {item = 75, texture = 0}, -- Shoes
                        ['mask'] = {item = 37, texture = 0}, -- Mask
                        ['hat'] = {item = 172, texture = 0}, -- Hat
                        ['glass'] = {item = 11, texture = 0}, -- Glasses
                        ['ear'] = {item = 0, texture = 0} -- Ear accessories
                    }
                }
            },
            [4] = { --Captain
                -- Grade Level
                [1] = {
                    outfitLabel = 'Captain',
                    outfitData = {
                        ['arms'] = {item = 98, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 37, texture = 0}, -- T-Shirt
                        ['torso2'] = {item = 325, texture = 5}, -- Jackets
                        ['vest'] = {item = 21, texture = 0}, -- Vest
                        ['decals'] = {item = 0, texture = 0}, -- Decals
                        ['accessory'] = {item = 0, texture = 0}, -- Neck
                        ['bag'] = {item = 57, texture = 0}, -- Bag
                        ['pants'] = {item = 52, texture = 0}, -- Pants
                        ['shoes'] = {item = 73, texture = 0}, -- Shoes
                        ['mask'] = {item = 0, texture = 0}, -- Mask
                        ['hat'] = {item = 172, texture = 0}, -- Hat
                        ['glass'] = {item = 11, texture = 0}, -- Glasses
                        ['ear'] = {item = 0, texture = 0} -- Ear accessories
                    }
                },
                [2] = {
                    outfitLabel = 'Turnouts',
                    outfitData = {
                        ['arms'] = {item = 23, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 3, texture = 0}, -- T-Shirt
                        ['torso2'] = {item = 426, texture = 1}, -- Jackets
                        ['vest'] = {item = 0, texture = 0}, -- Vest
                        ['decals'] = {item = 0, texture = 0}, -- Decals
                        ['accessory'] = {item = 0, texture = 0}, -- Neck
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['pants'] = {item = 43, texture = 0}, -- Pants
                        ['shoes'] = {item = 75, texture = 0}, -- Shoes
                        ['mask'] = {item = 37, texture = 0}, -- Mask
                        ['hat'] = {item = 172, texture = 0}, -- Hat
                        ['glass'] = {item = 11, texture = 0}, -- Glasses
                        ['ear'] = {item = 0, texture = 0} -- Ear accessories
                    }
                }
            },
            [5] = { --Battalion Chief
                -- Grade Level
                [1] = {
                    outfitLabel = 'Battalion Chief',
                    outfitData = {
                        ['arms'] = {item = 98, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 37, texture = 0}, -- T-Shirt
                        ['torso2'] = {item = 325, texture = 6}, -- Jackets
                        ['vest'] = {item = 21, texture = 0}, -- Vest
                        ['decals'] = {item = 0, texture = 0}, -- Decals
                        ['accessory'] = {item = 0, texture = 0}, -- Neck
                        ['bag'] = {item = 57, texture = 0}, -- Bag
                        ['pants'] = {item = 52, texture = 0}, -- Pants
                        ['shoes'] = {item = 73, texture = 0}, -- Shoes
                        ['mask'] = {item = 0, texture = 0}, -- Mask
                        ['hat'] = {item = 172, texture = 2}, -- Hat
                        ['glass'] = {item = 11, texture = 0}, -- Glasses
                        ['ear'] = {item = 0, texture = 0} -- Ear accessories
                    }
                },
                [2] = {
                    outfitLabel = 'Turnouts',
                    outfitData = {
                        ['arms'] = {item = 23, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 3, texture = 0}, -- T-Shirt
                        ['torso2'] = {item = 426, texture = 1}, -- Jackets
                        ['vest'] = {item = 0, texture = 0}, -- Vest
                        ['decals'] = {item = 0, texture = 0}, -- Decals
                        ['accessory'] = {item = 0, texture = 0}, -- Neck
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['pants'] = {item = 43, texture = 0}, -- Pants
                        ['shoes'] = {item = 75, texture = 0}, -- Shoes
                        ['mask'] = {item = 37, texture = 0}, -- Mask
                        ['hat'] = {item = 172, texture = 2}, -- Hat
                        ['glass'] = {item = 11, texture = 0}, -- Glasses
                        ['ear'] = {item = 0, texture = 0} -- Ear accessories
                    }
                }
            },
            [6] = { --Assistant Chief
                -- Grade Level
                [1] = {
                    outfitLabel = 'Assistant Chief',
                    outfitData = {
                        ['arms'] = {item = 98, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 37, texture = 0}, -- T-Shirt
                        ['torso2'] = {item = 325, texture = 6}, -- Jackets
                        ['vest'] = {item = 21, texture = 0}, -- Vest
                        ['decals'] = {item = 0, texture = 0}, -- Decals
                        ['accessory'] = {item = 0, texture = 0}, -- Neck
                        ['bag'] = {item = 57, texture = 0}, -- Bag
                        ['pants'] = {item = 52, texture = 0}, -- Pants
                        ['shoes'] = {item = 73, texture = 0}, -- Shoes
                        ['mask'] = {item = 0, texture = 0}, -- Mask
                        ['hat'] = {item = 172, texture = 2}, -- Hat
                        ['glass'] = {item = 11, texture = 0}, -- Glasses
                        ['ear'] = {item = 0, texture = 0} -- Ear accessories
                    }
                },
                [2] = {
                    outfitLabel = 'Turnouts',
                    outfitData = {
                        ['arms'] = {item = 23, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 3, texture = 0}, -- T-Shirt
                        ['torso2'] = {item = 426, texture = 1}, -- Jackets
                        ['vest'] = {item = 0, texture = 0}, -- Vest
                        ['decals'] = {item = 0, texture = 0}, -- Decals
                        ['accessory'] = {item = 0, texture = 0}, -- Neck
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['pants'] = {item = 43, texture = 0}, -- Pants
                        ['shoes'] = {item = 75, texture = 0}, -- Shoes
                        ['mask'] = {item = 37, texture = 0}, -- Mask
                        ['hat'] = {item = 172, texture = 2}, -- Hat
                        ['glass'] = {item = 11, texture = 0}, -- Glasses
                        ['ear'] = {item = 0, texture = 0} -- Ear accessories
                    }
                }
            },
            [7] = { --Chief
                -- Grade Level
                [1] = {
                    outfitLabel = 'Chief',
                    outfitData = {
                        ['arms'] = {item = 98, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 37, texture = 0}, -- T-Shirt
                        ['torso2'] = {item = 325, texture = 6}, -- Jackets
                        ['vest'] = {item = 21, texture = 0}, -- Vest
                        ['decals'] = {item = 0, texture = 0}, -- Decals
                        ['accessory'] = {item = 0, texture = 0}, -- Neck
                        ['bag'] = {item = 57, texture = 0}, -- Bag
                        ['pants'] = {item = 52, texture = 0}, -- Pants
                        ['shoes'] = {item = 73, texture = 0}, -- Shoes
                        ['mask'] = {item = 0, texture = 0}, -- Mask
                        ['hat'] = {item = 172, texture = 2}, -- Hat
                        ['glass'] = {item = 11, texture = 0}, -- Glasses
                        ['ear'] = {item = 0, texture = 0} -- Ear accessories
                    }
                },
                [2] = {
                    outfitLabel = 'Turnouts',
                    outfitData = {
                        ['arms'] = {item = 23, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 3, texture = 0}, -- T-Shirt
                        ['torso2'] = {item = 426, texture = 1}, -- Jackets
                        ['vest'] = {item = 0, texture = 0}, -- Vest
                        ['decals'] = {item = 0, texture = 0}, -- Decals
                        ['accessory'] = {item = 0, texture = 0}, -- Neck
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['pants'] = {item = 43, texture = 0}, -- Pants
                        ['shoes'] = {item = 75, texture = 0}, -- Shoes
                        ['mask'] = {item = 37, texture = 0}, -- Mask
                        ['hat'] = {item = 172, texture = 2}, -- Hat
                        ['glass'] = {item = 11, texture = 0}, -- Glasses
                        ['ear'] = {item = 0, texture = 0} -- Ear accessories
                    }
                }
            }
        },
        ['female'] = {
            -- Gender
            [0] = {
                -- Grade Level
                [1] = {
                    outfitLabel = 'T-Shirt',
                    outfitData = {
                        ['arms'] = {item = 109, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 159, texture = 0}, -- T-Shirt
                        ['torso2'] = {item = 258, texture = 0}, -- Jackets
                        ['vest'] = {item = 0, texture = 0}, -- Vest
                        ['decals'] = {item = 66, texture = 0}, -- Decals
                        ['accessory'] = {item = 97, texture = 0}, -- Neck
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['pants'] = {item = 99, texture = 0}, -- Pants
                        ['shoes'] = {item = 55, texture = 0}, -- Shoes
                        ['mask'] = {item = 121, texture = 0}, -- Mask
                        ['hat'] = {item = 121, texture = 0}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['ear'] = {item = 0, texture = 0} -- Ear accessories
                    }
                }
            },
            [1] = {
                -- Grade Level
                [1] = {
                    outfitLabel = 'T-Shirt',
                    outfitData = {
                        ['arms'] = {item = 109, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 159, texture = 0}, -- T-Shirt
                        ['torso2'] = {item = 258, texture = 0}, -- Jackets
                        ['vest'] = {item = 0, texture = 0}, -- Vest
                        ['decals'] = {item = 66, texture = 0}, -- Decals
                        ['accessory'] = {item = 97, texture = 0}, -- Neck
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['pants'] = {item = 99, texture = 0}, -- Pants
                        ['shoes'] = {item = 55, texture = 0}, -- Shoes
                        ['mask'] = {item = 121, texture = 0}, -- Mask
                        ['hat'] = {item = 121, texture = 0}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['ear'] = {item = 0, texture = 0} -- Ear accessories
                    }
                }
            },
            [2] = {
                -- Grade Level
                [1] = {
                    outfitLabel = 'T-Shirt',
                    outfitData = {
                        ['arms'] = {item = 109, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 159, texture = 0}, -- T-Shirt
                        ['torso2'] = {item = 258, texture = 0}, -- Jackets
                        ['vest'] = {item = 0, texture = 0}, -- Vest
                        ['decals'] = {item = 66, texture = 0}, -- Decals
                        ['accessory'] = {item = 97, texture = 0}, -- Neck
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['pants'] = {item = 99, texture = 0}, -- Pants
                        ['shoes'] = {item = 55, texture = 0}, -- Shoes
                        ['mask'] = {item = 121, texture = 0}, -- Mask
                        ['hat'] = {item = 121, texture = 0}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['ear'] = {item = 0, texture = 0} -- Ear accessories
                    }
                }
            },
            [3] = {
                -- Grade Level
                [1] = {
                    outfitLabel = 'T-Shirt',
                    outfitData = {
                        ['arms'] = {item = 109, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 159, texture = 0}, -- T-Shirt
                        ['torso2'] = {item = 258, texture = 0}, -- Jackets
                        ['vest'] = {item = 0, texture = 0}, -- Vest
                        ['decals'] = {item = 66, texture = 0}, -- Decals
                        ['accessory'] = {item = 97, texture = 0}, -- Neck
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['pants'] = {item = 99, texture = 0}, -- Pants
                        ['shoes'] = {item = 55, texture = 0}, -- Shoes
                        ['mask'] = {item = 121, texture = 0}, -- Mask
                        ['hat'] = {item = 121, texture = 0}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['ear'] = {item = 0, texture = 0} -- Ear accessories
                    }
                }
            },
            [4] = {
                -- Grade Level
                [1] = {
                    outfitLabel = 'T-Shirt',
                    outfitData = {
                        ['arms'] = {item = 109, texture = 0}, -- Arms
                        ['t-shirt'] = {item = 159, texture = 0}, -- T-Shirt
                        ['torso2'] = {item = 258, texture = 0}, -- Jackets
                        ['vest'] = {item = 0, texture = 0}, -- Vest
                        ['decals'] = {item = 66, texture = 0}, -- Decals
                        ['accessory'] = {item = 97, texture = 0}, -- Neck
                        ['bag'] = {item = 0, texture = 0}, -- Bag
                        ['pants'] = {item = 99, texture = 0}, -- Pants
                        ['shoes'] = {item = 55, texture = 0}, -- Shoes
                        ['mask'] = {item = 121, texture = 0}, -- Mask
                        ['hat'] = {item = 121, texture = 0}, -- Hat
                        ['glass'] = {item = 0, texture = 0}, -- Glasses
                        ['ear'] = {item = 0, texture = 0} -- Ear accessories
                    }
                }
            }
        }
    },
    ['catcafe'] = {
        -- Job
        ['male'] = {
            -- Gender
            [0] = {
                -- Recruit
                [1] = {
                    -- Outfits
                    outfitLabel = 'Recruit',
                    outfitData = {
                        ["pants"]       = { item = 52, texture = 0},  -- Pants
                        ["arms"]        = { item = 4, texture = 0},  -- Arms
                        ["t-shirt"]     = { item = 15, texture = 0},  -- T Shirt
                        ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                        ["torso2"]      = { item = 47, texture = 5},  -- Jacket
                        ["shoes"]       = { item = 12, texture = 8},  -- Shoes
                        ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                        ["bag"]         = { item = 0, texture = 0},  -- Bag
                        ["hat"]         = { item = 0, texture = 0},  -- Hat
                        ["glass"]       = { item = 0, texture = 0},  -- Glasses
                        ["mask"]        = { item = 0, texture = 0},  -- Mask
                    }
                }
            },
            -- Gender
            [1] = {
                -- Novice
                [1] = {
                    -- Outfits
                    outfitLabel = 'Server',
                    outfitData = {
                        ["pants"]       = { item = 52, texture = 0},  -- Pants
                        ["arms"]        = { item = 4, texture = 0},  -- Arms
                        ["t-shirt"]     = { item = 15, texture = 0},  -- T Shirt
                        ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                        ["torso2"]      = { item = 47, texture = 5},  -- Jacket
                        ["shoes"]       = { item = 12, texture = 8},  -- Shoes
                        ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                        ["bag"]         = { item = 0, texture = 0},  -- Bag
                        ["hat"]         = { item = 0, texture = 0},  -- Hat
                        ["glass"]       = { item = 0, texture = 0},  -- Glasses
                        ["mask"]        = { item = 0, texture = 0},  -- Mask
                    }
                }
            },
            -- Gender
            [2] = {
                -- Experienced
                [1] = {
                    -- Outfits
                    outfitLabel = 'Cook',
                    outfitData = {
                        ["pants"]       = { item = 52, texture = 0},  -- Pants
                        ["arms"]        = { item = 4, texture = 0},  -- Arms
                        ["t-shirt"]     = { item = 15, texture = 0},  -- T Shirt
                        ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                        ["torso2"]      = { item = 47, texture = 0},  -- Jacket
                        ["shoes"]       = { item = 12, texture = 0},  -- Shoes
                        ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                        ["bag"]         = { item = 0, texture = 0},  -- Bag
                        ["hat"]         = { item = 0, texture = 0},  -- Hat
                        ["glass"]       = { item = 0, texture = 0},  -- Glasses
                        ["mask"]        = { item = 0, texture = 0},  -- Mask
                    }
                }
            },
            -- Gender
            [3] = {
                -- Advanced
                [1] = {
                    -- Outfits
                    outfitLabel = 'Team Lead',
                    outfitData = {
                        ["pants"]       = { item = 52, texture = 0},  -- Pants
                        ["arms"]        = { item = 4, texture = 0},  -- Arms
                        ["t-shirt"]     = { item = 15, texture = 0},  -- T Shirt
                        ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                        ["torso2"]      = { item = 47, texture = 5},  -- Jacket
                        ["shoes"]       = { item = 12, texture = 8},  -- Shoes
                        ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                        ["bag"]         = { item = 0, texture = 0},  -- Bag
                        ["hat"]         = { item = 0, texture = 0},  -- Hat
                        ["glass"]       = { item = 0, texture = 0},  -- Glasses
                        ["mask"]        = { item = 0, texture = 0},  -- Mask
                    }
                }
            },
            -- Gender
            [4] = {
                -- Manager
                [1] = {
                    -- Outfits
                    outfitLabel = 'Manager',
                    outfitData = {
                        ["pants"]       = { item = 52, texture = 0},  -- Pants
                        ["arms"]        = { item = 4, texture = 0},  -- Arms
                        ["t-shirt"]     = { item = 15, texture = 0},  -- T Shirt
                        ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                        ["torso2"]      = { item = 47, texture = 5},  -- Jacket
                        ["shoes"]       = { item = 12, texture = 8},  -- Shoes
                        ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                        ["bag"]         = { item = 0, texture = 0},  -- Bag
                        ["hat"]         = { item = 0, texture = 0},  -- Hat
                        ["glass"]       = { item = 0, texture = 0},  -- Glasses
                        ["mask"]        = { item = 0, texture = 0},  -- Mask
                    }
                }
            }
        },
        ['female'] = {
            -- Gender
            [0] = {
                -- Recruit
                [1] = {
                    -- Outfits
                    outfitLabel = 'Recruit',
                    outfitData = {
                        ["pants"]       = { item = 108, texture = 1},  -- Pants
                        ["arms"]        = { item = 9, texture = 0},  -- Arms
                        ["t-shirt"]     = { item = 14, texture = 0},  -- T Shirt
                        ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                        ["torso2"]      = { item = 418, texture = 0},  -- Jacket
                        ["shoes"]       = { item = 39, texture = 0},  -- Shoes
                        ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                        ["bag"]         = { item = 0, texture = 0},  -- Bag
                        ["hat"]         = { item = 1, texture = 0},  -- Hat
                        ["glass"]       = { item = 0, texture = 0},  -- Glasses
                        ["mask"]        = { item = 0, texture = 0},  -- Mask
                    }
                }
            },
            -- Gender
            [1] = {
                -- Novice
                [1] = {
                    -- Outfits
                    outfitLabel = 'Server',
                    outfitData = {
                        ["pants"]       = { item = 108, texture = 1},  -- Pants
                        ["arms"]        = { item = 9, texture = 0},  -- Arms
                        ["t-shirt"]     = { item = 14, texture = 0},  -- T Shirt
                        ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                        ["torso2"]      = { item = 418, texture = 0},  -- Jacket
                        ["shoes"]       = { item = 39, texture = 0},  -- Shoes
                        ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                        ["bag"]         = { item = 0, texture = 0},  -- Bag
                        ["hat"]         = { item = 1, texture = 0},  -- Hat
                        ["glass"]       = { item = 0, texture = 0},  -- Glasses
                        ["mask"]        = { item = 0, texture = 0},  -- Mask
                    }
                }
            },
            -- Gender
            [2] = {
                -- Experienced
                [1] = {
                    -- Outfits
                    outfitLabel = 'Cook',
                    outfitData = {
                        ["pants"]       = { item = 19, texture = 1},  -- Pants
                        ["arms"]        = { item = 14, texture = 0},  -- Arms
                        ["t-shirt"]     = { item = 14, texture = 0},  -- T Shirt
                        ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                        ["torso2"]      = { item = 423, texture = 4},  -- Jacket
                        ["shoes"]       = { item = 39, texture = 0},  -- Shoes
                        ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                        ["bag"]         = { item = 0, texture = 0},  -- Bag
                        ["hat"]         = { item = 1, texture = 0},  -- Hat
                        ["glass"]       = { item = 0, texture = 0},  -- Glasses
                        ["mask"]        = { item = 0, texture = 0},  -- Mask
                    }
                }
            },
            -- Gender
            [3] = {
                -- Advanced
                [1] = {
                    -- Outfits
                    outfitLabel = 'Team Lead',
                    outfitData = {
                        ["pants"]       = { item = 108, texture = 1},  -- Pants
                        ["arms"]        = { item = 9, texture = 0},  -- Arms
                        ["t-shirt"]     = { item = 14, texture = 0},  -- T Shirt
                        ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                        ["torso2"]      = { item = 418, texture = 0},  -- Jacket
                        ["shoes"]       = { item = 39, texture = 0},  -- Shoes
                        ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                        ["bag"]         = { item = 0, texture = 0},  -- Bag
                        ["hat"]         = { item = 1, texture = 0},  -- Hat
                        ["glass"]       = { item = 0, texture = 0},  -- Glasses
                        ["mask"]        = { item = 0, texture = 0},  -- Mask
                    }
                }
            },
            -- Gender
            [4] = {
                -- Manager
                [1] = {
                    -- Outfits
                    outfitLabel = 'Manager',
                    outfitData = {
                        ["pants"]       = { item = 108, texture = 1},  -- Pants
                        ["arms"]        = { item = 4, texture = 0},  -- Arms
                        ["t-shirt"]     = { item = 14, texture = 0},  -- T Shirt
                        ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                        ["torso2"]      = { item = 418, texture = 0},  -- Jacket
                        ["shoes"]       = { item = 39, texture = 0},  -- Shoes
                        ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                        ["bag"]         = { item = 0, texture = 0},  -- Bag
                        ["hat"]         = { item = 1, texture = 0},  -- Hat
                        ["glass"]       = { item = 0, texture = 0},  -- Glasses
                        ["mask"]        = { item = 0, texture = 0},  -- Mask
                    }
                }
            }
        }
    },
    ['mechanic'] = {
        -- Job
        ['male'] = {
            -- Gender
            [0] = {
                -- Recruit
                [1] = {
                    -- Outfits
                    outfitLabel = 'Recruit',
                    outfitData = {
                        ["pants"]       = { item = 97, texture = 1},  -- Pants
                        ["arms"]        = { item = 37, texture = 0},  -- Arms
                        ["t-shirt"]     = { item = 15, texture = 0},  -- T Shirt
                        ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                        ["torso2"]      = { item = 178, texture = 1},  -- Jacket
                        ["shoes"]       = { item = 19, texture = 0},  -- Shoes
                        ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                        ["bag"]         = { item = 0, texture = 0},  -- Bag
                        ["hat"]         = { item = 0, texture = 0},  -- Hat
                        ["glass"]       = { item = 0, texture = 0},  -- Glasses
                        ["mask"]        = { item = 0, texture = 0},  -- Mask
                    }
                }
            },
            -- Gender
            [1] = {
                -- Novice
                [1] = {
                    -- Outfits
                    outfitLabel = 'Novice',
                    outfitData = {
                        ["pants"]       = { item = 97, texture = 1},  -- Pants
                        ["arms"]        = { item = 37, texture = 0},  -- Arms
                        ["t-shirt"]     = { item = 15, texture = 0},  -- T Shirt
                        ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                        ["torso2"]      = { item = 178, texture = 1},  -- Jacket
                        ["shoes"]       = { item = 19, texture = 0},  -- Shoes
                        ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                        ["bag"]         = { item = 0, texture = 0},  -- Bag
                        ["hat"]         = { item = 0, texture = 0},  -- Hat
                        ["glass"]       = { item = 0, texture = 0},  -- Glasses
                        ["mask"]        = { item = 0, texture = 0},  -- Mask
                    }
                }
            },
            -- Gender
            [2] = {
                -- Experienced
                [1] = {
                    -- Outfits
                    outfitLabel = 'Experienced',
                    outfitData = {
                        ["pants"]       = { item = 97, texture = 1},  -- Pants
                        ["arms"]        = { item = 37, texture = 0},  -- Arms
                        ["t-shirt"]     = { item = 15, texture = 0},  -- T Shirt
                        ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                        ["torso2"]      = { item = 178, texture = 1},  -- Jacket
                        ["shoes"]       = { item = 19, texture = 0},  -- Shoes
                        ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                        ["bag"]         = { item = 0, texture = 0},  -- Bag
                        ["hat"]         = { item = 0, texture = 0},  -- Hat
                        ["glass"]       = { item = 0, texture = 0},  -- Glasses
                        ["mask"]        = { item = 0, texture = 0},  -- Mask
                    }
                }
            },
            -- Gender
            [3] = {
                -- Advanced
                [1] = {
                    -- Outfits
                    outfitLabel = 'Advanced',
                    outfitData = {
                        ["pants"]       = { item = 97, texture = 1},  -- Pants
                        ["arms"]        = { item = 37, texture = 0},  -- Arms
                        ["t-shirt"]     = { item = 15, texture = 0},  -- T Shirt
                        ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                        ["torso2"]      = { item = 178, texture = 1},  -- Jacket
                        ["shoes"]       = { item = 19, texture = 0},  -- Shoes
                        ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                        ["bag"]         = { item = 0, texture = 0},  -- Bag
                        ["hat"]         = { item = 0, texture = 0},  -- Hat
                        ["glass"]       = { item = 0, texture = 0},  -- Glasses
                        ["mask"]        = { item = 0, texture = 0},  -- Mask
                    }
                }
            },
            -- Gender
            [4] = {
                -- Manager
                [1] = {
                    -- Outfits
                    outfitLabel = 'Manager',
                    outfitData = {
                        ["pants"]       = { item = 97, texture = 1},  -- Pants
                        ["arms"]        = { item = 37, texture = 0},  -- Arms
                        ["t-shirt"]     = { item = 15, texture = 0},  -- T Shirt
                        ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                        ["torso2"]      = { item = 178, texture = 1},  -- Jacket
                        ["shoes"]       = { item = 19, texture = 0},  -- Shoes
                        ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                        ["bag"]         = { item = 0, texture = 0},  -- Bag
                        ["hat"]         = { item = 0, texture = 0},  -- Hat
                        ["glass"]       = { item = 0, texture = 0},  -- Glasses
                        ["mask"]        = { item = 0, texture = 0},  -- Mask
                    }
                }
            }
        },
        ['female'] = {
            -- Gender
            [0] = {
                -- Recruit
                [1] = {
                    -- Outfits
                    outfitLabel = 'Recruit',
                    outfitData = {
                        ["pants"]       = { item = 28, texture = 0},  -- Pants
                        ["arms"]        = { item = 22, texture = 0},  -- Arms
                        ["t-shirt"]     = { item = 14, texture = 0},  -- T Shirt
                        ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                        ["torso2"]      = { item = 25, texture = 0},  -- Jacket
                        ["shoes"]       = { item = 10, texture = 0},  -- Shoes
                        ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                        ["bag"]         = { item = 0, texture = 0},  -- Bag
                        ["hat"]         = { item = 0, texture = 0},  -- Hat
                        ["glass"]       = { item = 0, texture = 0},  -- Glasses
                        ["mask"]        = { item = 0, texture = 0},  -- Mask
                    }
                }
            },
            -- Gender
            [1] = {
                -- Novice
                [1] = {
                    -- Outfits
                    outfitLabel = 'Novice',
                    outfitData = {
                        ["pants"]       = { item = 28, texture = 0},  -- Pants
                        ["arms"]        = { item = 1, texture = 0},  -- Arms
                        ["t-shirt"]     = { item = 31, texture = 0},  -- T Shirt
                        ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                        ["torso2"]      = { item = 294, texture = 0},  -- Jacket
                        ["shoes"]       = { item = 10, texture = 0},  -- Shoes
                        ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                        ["bag"]         = { item = 0, texture = 0},  -- Bag
                        ["hat"]         = { item = 12, texture = -1},  -- Hat
                        ["glass"]       = { item = 0, texture = 0},  -- Glasses
                        ["mask"]        = { item = 0, texture = 0},  -- Mask
                    }
                }
            },
            -- Gender
            [2] = {
                -- Experienced
                [1] = {
                    -- Outfits
                    outfitLabel = 'Experienced',
                    outfitData = {
                        ["pants"]       = { item = 28, texture = 0},  -- Pants
                        ["arms"]        = { item = 1, texture = 0},  -- Arms
                        ["t-shirt"]     = { item = 31, texture = 0},  -- T Shirt
                        ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                        ["torso2"]      = { item = 294, texture = 0},  -- Jacket
                        ["shoes"]       = { item = 10, texture = 0},  -- Shoes
                        ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                        ["bag"]         = { item = 0, texture = 0},  -- Bag
                        ["hat"]         = { item = 12, texture = -1},  -- Hat
                        ["glass"]       = { item = 0, texture = 0},  -- Glasses
                        ["mask"]        = { item = 0, texture = 0},  -- Mask
                    }
                }
            },
            -- Gender
            [3] = {
                -- Advanced
                [1] = {
                    -- Outfits
                    outfitLabel = 'Advanced',
                    outfitData = {
                        ["pants"]       = { item = 28, texture = 0},  -- Pants
                        ["arms"]        = { item = 1, texture = 0},  -- Arms
                        ["t-shirt"]     = { item = 31, texture = 0},  -- T Shirt
                        ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                        ["torso2"]      = { item = 294, texture = 0},  -- Jacket
                        ["shoes"]       = { item = 10, texture = 0},  -- Shoes
                        ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                        ["bag"]         = { item = 0, texture = 0},  -- Bag
                        ["hat"]         = { item = 12, texture = -1},  -- Hat
                        ["glass"]       = { item = 0, texture = 0},  -- Glasses
                        ["mask"]        = { item = 0, texture = 0},  -- Mask
                    }
                }
            },
            -- Gender
            [4] = {
                -- Manager
                [1] = {
                    -- Outfits
                    outfitLabel = 'Manager',
                    outfitData = {
                        ["pants"]       = { item = 28, texture = 0},  -- Pants
                        ["arms"]        = { item = 1, texture = 0},  -- Arms
                        ["t-shirt"]     = { item = 31, texture = 0},  -- T Shirt
                        ["vest"]        = { item = 0, texture = 0},  -- Body Vest
                        ["torso2"]      = { item = 294, texture = 0},  -- Jacket
                        ["shoes"]       = { item = 10, texture = 0},  -- Shoes
                        ["accessory"]   = { item = 0, texture = 0},  -- Neck Accessory
                        ["bag"]         = { item = 0, texture = 0},  -- Bag
                        ["hat"]         = { item = 12, texture = -1},  -- Hat
                        ["glass"]       = { item = 0, texture = 0},  -- Glasses
                        ["mask"]        = { item = 0, texture = 0},  -- Mask
                    }
                }
            }
        }
    }
}
