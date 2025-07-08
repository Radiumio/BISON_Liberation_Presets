/*

    NOTE: Please use this file to make new presets, by copying it for editing in a new faction folder under PRESETS!
    - Radium

    Required Mods:
    - FILL THIS IN
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "Land_Cargo_HQ_V3_F";                                      // This is the main FOB HQ building.
FOB_box_typename = "XDF_Medusa_Cargo_Pod";                                // This is the FOB as a container.
FOB_truck_typename = "XDF_HEMTT_Box";                                     // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                     // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = ["XDF_HEMTT_Medical","XDF_Cyclone_Medical","XDF_Medusa_Medical_Pod","XDF_Skyhawk","XDF_Dragonfly","XDF_Dragonfly_Pylons","XDF_Mamba_Unarmed","XDF_AAV9_Barracuda","XDF_AAV9_50mm_Barracuda","XDF_Achelois_Unarmed","XDF_Achelois_HMG","XDF_Achelois_ATGM","XDF_Van_Ambulance"];
huron_typename = "XDF_Medusa_Medical";                                    // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "B_XDF_Crew";                                         // This defines the crew for vehicles.
pilot_classname = "B_XDF_Pilot";                                          // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "XDF_Mamba";                        // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "XDF_Achelois_HMG";                        // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "XDF_HEMTT_Cargo";                        // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";       // A small storage area for resources. LEAVE AS IS.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";       // A large storage area for resources. LEAVE AS IS.
KP_liberation_recycle_building = "Land_RepairDepot_01_green_F";           // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "Land_Radar_Small_F";                // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";                // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_JetEngineStarter_01_F";         // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                         // This defines the supply crates, as in resources. LEAVE AS IS.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                        // This defines the ammunition crates. LEAVE AS IS.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                       // This defines the fuel crates. LEAVE AS IS.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["B_XDF_Autorifleman",0,0,0],                                       
    ["B_XDF_Engineer",0,0,0],                                
    ["B_XDF_Grenadier",0,0,0],                                
    ["B_XDF_Marksman",0,0,0],                                
    ["B_XDF_Medic",0,0,0],                                       
    ["B_XDF_Operative",0,0,0],                               
    ["B_XDF_Light_Operative",0,0,0],                         
    ["B_XDF_HAT",0,0,0],                                     
    ["B_XDF_MS_AA",0,0,0],                                          
    ["B_XDF_MS_AT",0,0,0],                                               
    ["B_XDF_Sniper",0,0,0],                                  
    ["B_XDF_UAV",0,0,0],                                                
    ["B_XDF_JTAC",0,0,0],                                
    ["B_XDF_AX_Elite_Gunner",0,0,0],
    ["B_XDF_AX_Elite_HAT",0,0,0],
    ["B_XDF_AX_Elite_Hunter",0,0,0],
    ["B_XDF_AX_Elite_JTAC",0,0,0],
    ["B_XDF_AX_Elite_Medic",0,0,0],
    ["B_XDF_AX_Elite_Operative",0,0,0],
    ["B_XDF_AX_Elite_UAV",0,0,0],
    ["B_XDF_AX_Gunner",0,0,0],
    ["B_XDF_AX_HAT",0,0,0],
    ["B_XDF_AX_Hunter",0,0,0],
    ["B_XDF_AX_JTAC",0,0,0],
    ["B_XDF_AX_Medic",0,0,0],
    ["B_XDF_AX_Operative",0,0,0],
    ["B_XDF_AX_UAV",0,0,0],
    ["B_XDF_Crew",0,0,0],
    ["B_XDF_Heli_Crew",0,0,0],
    ["B_XDF_Pilot",0,0,0],
    ["B_XDF_Jet_Pilot",0,0,0],
    ["B_XDF_Xenohunter_Corpsman",0,0,0],
    ["B_XDF_Xenohunter_Exterminator",0,0,0],
    ["B_XDF_Xenohunter",0,0,0],
    ["B_XDF_Xenohunter_Sharpshooter",0,0,0]
];

light_vehicles = [
    ["XDF_Quadbike",0,0,0],
    ["XDF_Van_Ambulance",0,0,0],
    ["XDF_Van_Cargo",0,0,0],
    ["XDF_Van_Transport",0,0,0],
    ["XDF_Marauder",0,0,0],
    ["XDF_Marauder_Comms",0,0,0],
    ["XDF_Marauder_MMG",0,0,0],
    ["XDF_Marauder_RCWS",0,0,0],
    ["XDF_Marauder_AA",0,0,0],
    ["XDF_Jackal",0,0,0],                         
    ["XDF_Jackal_AT",0,0,0],                   
    ["XDF_Jackal_HMG",0,0,0],
    ["XDF_Stingray",0,0,0],                         
    ["XDF_Stingray_AT",0,0,0],                   
    ["XDF_Stingray_Minigun",0,0,0],
    ["XDF_Boar",0,0,0],
    ["XDF_Boar_GMG",0,0,0],
    ["XDF_Boar_HMG",0,0,0],
    ["XDF_Boar_FSV",50,80,25],
    ["XDF_Boar_LAAD",50,80,25],
    ["XDF_Boar_AT",50,90,25],
    ["XDF_Offroad_Comms",0,0,0],
    ["XDF_Offroad_Covered",0,0,0],
    ["XDF_Puma",0,0,0],
    ["XDF_Puma_GMG",0,0,0],
    ["XDF_Puma_HMG",0,0,0],
    ["XDF_Punisher",0,0,0],
    ["XDF_Punisher_GMG",0,0,0],
    ["XDF_Punisher_HMG",0,0,0],
    ["XDF_Cyclone",0,0,0],
    ["XDF_Cyclone_Covered",0,0,0],
    ["XDF_HEMTT_Cargo",0,0,0],
    ["XDF_HEMTT_Transport",0,0,0],
    ["XDF_HEMTT_Transport_Covered",0,0,0],
    ["XDF_HEMTT_Flatbed",0,0,0],
    ["XDF_Mars",20,10,0],
    ["XDF_Ripsaw",50,40,15],
    ["XDF_Trident",20,10,0],
    ["XDF_Achelois_Unarmed",0,0,0],
    ["XDF_Achelois_HMG",100,50,30],
    ["XDF_Achelois_ATGM",100,80,30],
    ["XDF_Bactrian_LCC",0,0,0],
    ["XDF_Bactrian_LCC_SideLoad",0,0,0],
    ["XDF_RHIB",0,0,0],
    ["XDF_SDV",0,0,0]
];

heavy_vehicles = [
    ["XDF_Ocelot_Radar",0,0,0],
    ["XDF_Ocelot_ATGM",20,50,25],
    ["XDF_Ocelot_Cannon",20,80,25],
    ["XDF_Ocelot_AA",20,50,25],
    ["XDF_Argus",30,40,30],
    ["XDF_Champion",50,50,50],
    ["XDF_Commando_CV",75,20,30],
    ["XDF_Commando",75,50,30],
    ["XDF_Commando_ATGM",75,60,30],
    ["XDF_Commando_Mortar",75,80,30],
    ["XDF_Dementer",75,50,30],
    ["XDF_AAV9_Barracuda",80,50,60],
    ["XDF_AAV9_50mm_Barracuda",80,80,60],
    ["XDF_Odin",125,200,50],
    ["XDF_Scorpion",125,50,80],
    ["XDF_Huntress",150,125,80],
    ["XDF_Basilisk",150,125,100],
    ["XDF_Basilisk_LIC",175,150,100],
    ["XDF_Kodiak",250,200,125],
    ["XDF_Minotaur",275,300,150],
    ["XDF_Minotaur_CTWS",275,300,150],
    ["XDF_Titan",500,500,250],
    ["XDF_Hurricane",300,800,100],
    ["XDF_Scoria",350,750,100]
];

air_vehicles = [
    ["XDF_Mosquito",0,0,0],
    ["XDF_Caiman",200,175,75],
    ["XDF_Comanche",125,150,75],
    ["XDF_Comanche_Pylons",125,180,75],
    ["XDF_Python",200,250,75],
    ["XDF_Dragonfly",0,0,0],
    ["XDF_Dragonfly_Pylons",0,0,0],
    ["XDF_Hornet",0,0,0],
    ["XDF_Hornet_Armed",0,0,0],
    ["XDF_Merlin",0,0,0],
    ["XDF_Mamba",0,0,0],
    ["XDF_Mamba_Unarmed",0,0,0],
    ["XDF_Mamba_SOCAT",125,100,75],
    ["XDF_Mako",0,0,0],
    ["XDF_Mako_Unarmed",0,0,0],
    ["XDF_Mako_UP",0,0,0],
    ["XDF_Mako_UP_Unarmed",0,0,0],
    ["XDF_Lynx",0,0,0],
    ["XDF_Lynx_Unarmed",0,0,0],
    ["XDF_Lynx_Navy_Unarmed",0,0,0],
    ["XDF_Lynx_ASW",20,50,0],
    ["XDF_Medusa",0,0,0],
    ["XDF_Medusa_Ammo",0,100,0],
    ["XDF_Medusa_Bench",0,0,0],
    ["XDF_Medusa_Cargo",0,0,0],
    ["XDF_Medusa_Fuel",0,0,100],
    ["XDF_Medusa_Repair",100,0,0],
    ["XDF_Medusa_Transport",0,0,0],
    ["XDF_Skyhawk",0,0,0],
    ["XDF_Reaper",20,50,0],
    ["XDF_Kestrel",100,125,50],
    ["XDF_Guardian",125,125,50],
    ["XDF_Tusk",300,250,100],
    ["XDF_Vulture",300,200,125],
    ["XDF_Gemini",475,450,225],
    ["XDF_Wraith_IT",250,175,100],
    ["XDF_Wraith_VT",250,175,100],
    ["XDF_Accipiter",1200,600,450],
    ["XDF_Albatross_IT",375,0,250],
    ["XDF_Albatross_VT",375,0,250],
    ["XDF_Retributor",375,550,250]
];

static_vehicles = [
    ["B_Mortar_01_F",0,0,0],                                            // Mk6 Mortar
    ["XDF_M2HMG",0,0,0],                                                // XDF M2 HMG .50
    ["XDF_M2HMG_Raised",0,0,0],                                         // XDF M2 HMG .50 (Raised)
    ["XDF_StaticSpear",0,0,0],                                          // XDF R-3 Spear (Static)
    ["XDF_StaticLance",0,0,0],                                          // XDF R-4 Lance (Static)
    ["XDF_XM307",0,0,0],                                                // XDF XM307 GMG
    ["XDF_XM307A",0,0,0],                                               // XDF XM307 GMG Autonomous
    ["XDF_XM307_Raised",0,0,0],                                         // XDF XM307 GMG (Raised)
    ["XDF_XM312",0,0,0],                                                // XDF XM312 HMG
    ["XDF_XM312A",0,0,0],                                               // XDF XM312 HMG Autonomous
    ["XDF_XM312_Raised",0,0,0],                                         // XDF XM312 HMG (Raised)
    ["XDF_Stratoseeker",125,0,0],                                       // XDF RDR-23 Stratoseeker
    ["XDF_Patriot",125,100,0],                                          // XDF MIM-55 Patriot
    ["XDF_Praetorian",25,100,0],                                        // XDF Praetorian CIWS
    ["XDF_TwinMortar",200,200,0],                                       // XDF Harbinger Mortar
    ["XDF_Typhon_VLS",100,1000,0]                                       // XDF Typhon VLS
];

buildings = [
    ["Land_Medevac_house_V1_F",0,0,0],
    ["Land_Medevac_HQ_V1_F",0,0,0],
    ["Land_Research_house_V1_F",0,0,0],
    ["Land_Research_HQ_F",0,0,0],
    ["Land_Cargo_HQ_V3_F",0,0,0],
    ["Land_Cargo_HQ_V1_F",0,0,0],
    ["Land_Cargo_Patrol_V3_F",0,0,0],
    ["Land_Cargo_Patrol_V1_F",0,0,0],
    ["Land_Cargo_House_V3_F",0,0,0],
    ["Land_Cargo_House_V1_F",0,0,0],
    ["Land_Cargo_Tower_V3_F",0,0,0],
    ["Land_Cargo_Tower_V1_F",0,0,0],
    ["Land_MedicalTent_01_XDF_generic_closed",0,0,0],
    ["Land_MedicalTent_01_XDF_generic_inner",0,0,0],
    ["Land_MedicalTent_01_XDF_generic_open",0,0,0],
    ["Land_MedicalTent_01_XDF_generic_outer",0,0,0],
    ["Land_ConnectorTent_01_XDF_closed",0,0,0],
    ["Land_ConnectorTent_01_XDF_cross",0,0,0],
    ["Land_ConnectorTent_01_XDF_open",0,0,0],
    ["Land_DeconTent_01_XDF",0,0,0],
    ["Land_MedicalTent_01_XDF_Closed",0,0,0],
    ["Land_MedicalTent_01_floor_dark_F",0,0,0],
    ["Land_MedicalTent_01_floor_light_F",0,0,0],
    ["Land_XDF_IRMaskingCover_01",0,0,0],
    ["Land_XDF_IRMaskingCover_02",0,0,0],
    ["Land_ControlTower_01_F",0,0,0],
    ["Flag_XenoDefenceForce",0,0,0],
    ["Flag_TaskForceArtificer",0,0,0],
    ["Flag_TaskForceCeto",0,0,0],
    ["Flag_TaskForceDamocles",0,0,0],
    ["Flag_TaskForceIon",0,0,0],
    ["Flag_TaskForceLotus",0,0,0],
    ["Banner_XenoDefenceForce",0,0,0],
    ["Banner_TaskForceArtificer",0,0,0],
    ["Banner_TaskForceCeto",0,0,0],
    ["Banner_TaskForceDamocles",0,0,0],
    ["Banner_TaskForceIon",0,0,0],
    ["Banner_TaskForceLotus",0,0,0],
    ["Flag_RedCrystal_F",0,0,0],
    ["Land_MedicalTent_01_NATO_generic_open_F",0,0,0],
    ["Land_MedicalTent_01_NATO_generic_outer_F",0,0,0],
    ["CamoNet_BLUFOR_F",0,0,0],
    ["CamoNet_BLUFOR_open_F",0,0,0],
    ["CamoNet_BLUFOR_big_F",0,0,0],
    ["Land_ConcreteHedgehog_01_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_HelipadCircle_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_PortableHelipadLight_01_F",0,0,0],
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["PortableHelipadLight_01_white_F",0,0,0],
    ["PortableHelipadLight_01_yellow_F",0,0,0],
    ["Land_CampingChair_V1_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["MapBoard_altis_F",0,0,0],
    ["MapBoard_stratis_F",0,0,0],
    ["MapBoard_seismic_F",0,0,0],
    ["Land_Pallet_MilBoxes_F",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_DieselGroundPowerUnit_01_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_Workbench_01_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Land_GasTank_01_khaki_F",0,0,0],
    ["Land_GasTank_01_yellow_F",0,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
    ["Land_BagFence_Round_F",0,0,0],
    ["Land_BagFence_Short_F",0,0,0],
    ["Land_BagFence_Long_F",0,0,0],
    ["Land_BagFence_Corner_F",0,0,0],
    ["Land_BagFence_End_F",0,0,0],
    ["Land_SandbagBarricade_01_half_F",0,0,0],
    ["Land_SandbagBarricade_01_F",0,0,0],
    ["Land_SandbagBarricade_01_hole_F",0,0,0],
    ["Land_BagBunker_Small_F",0,0,0],
    ["Land_BagBunker_Large_F",0,0,0],
    ["Land_BagBunker_Tower_F",0,0,0],
    ["Land_HBarrier_1_F",0,0,0],
    ["Land_HBarrier_3_F",0,0,0],
    ["Land_HBarrier_5_F",0,0,0],
    ["Land_HBarrier_Big_F",0,0,0],
    ["Land_HBarrierWall4_F",0,0,0],
    ["Land_HBarrierWall6_F",0,0,0],
    ["Land_HBarrierWall_corner_F",0,0,0],
    ["Land_HBarrierWall_corridor_F",0,0,0],
    ["Land_HBarrierTower_F",0,0,0],
    ["Land_Bunker_01_blocks_3_F",0,0,0],
    ["Land_Bunker_01_blocks_1_F",0,0,0],
    ["Land_Bunker_01_big_F",0,0,0],
    ["Land_Bunker_01_HQ_F",0,0,0],
    ["Land_Bunker_01_small_F",0,0,0],
    ["Land_Bunker_01_tall_F",0,0,0],
    ["Land_Dome_Small_F",0,0,0],
    ["Land_Dome_Big_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Rail_ConcreteRamp_F",0,0,0],
    ["Land_Pier_Box_F",0,0,0],
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0],
    ["Campfire_burning_F",0,0,0],
    ["FirePlace_burning_F",0,0,0],
    ["ShootingMat_01_Khaki_F",0,0,0],
    ["Land_Sleeping_bag_brown_F",0,0,0],
    ["Land_Sleeping_bag_blue_F",0,0,0],
    ["Land_Sleeping_bag_F",0,0,0],
    ["ShootingMat_01_Olive_F",0,0,0],
    ["Land_TentDome_F",0,0,0],
    ["Land_PartyTent_01_F",0,0,0],
    ["Land_TentSolar_01_bluewhite_F",0,0,0],
    ["Land_TentSolar_01_olive_F",0,0,0],
    ["Land_TentSolar_01_redwhite_F",0,0,0],
    ["Land_TentSolar_01_sand_F",0,0,0],
    ["Land_MedicalTent_01_NATO_generic_inner_F",0,0,0],
    ["Land_MedicalTent_01_NATO_generic_open_F",0,0,0],
    ["Land_MedicalTent_01_NATO_generic_outer_F",0,0,0],
    ["Land_ConnectorTent_01_NATO_open_F",0,0,0],
    ["Land_ConnectorTent_01_NATO_cross_F",0,0,0],
    ["Land_MedicalTent_01_floor_dark_F",0,0,0],
    ["Land_MedicalTent_01_floor_light_F",0,0,0],
    ["Land_WoodPile_F",0,0,0],
    ["Land_WoodPile_large_F",0,0,0],
    ["Land_WoodenLog_F",0,0,0],
    ["Land_PaperBox_01_open_boxes_F",0,0,0],
    ["Land_PaperBox_01_open_empty_F",0,0,0],
    ["Land_PaperBox_01_open_water_F",0,0,0],
    ["Land_EmergencyBlanket_01_stack_F",0,0,0],
    ["Land_EmergencyBlanket_02_stack_F",0,0,0],
    ["Land_FoodSacks_01_large_brown_F",0,0,0],
    ["Land_FoodSacks_01_small_brown_F",0,0,0],
    ["Land_WaterBottle_01_stack_F",0,0,0],
    ["Land_PortableDesk_01_sand_F",0,0,0],
    ["Land_PortableDesk_01_olive_F",0,0,0],
    ["Land_PortableDesk_01_black_F",0,0,0],
    ["Land_PortableCabinet_01_4drawers_black_F",0,0,0],
    ["Land_PortableCabinet_01_7drawers_black_F",0,0,0],
    ["Land_PortableCabinet_01_bookcase_black_F",0,0,0],
    ["Land_PortableCabinet_01_closed_black_F",0,0,0],
    ["Land_PortableCabinet_01_medical_F",0,0,0],
    ["Land_PortableCabinet_01_4drawers_olive_F",0,0,0],
    ["Land_PortableCabinet_01_7drawers_olive_F",0,0,0],
    ["Land_PortableCabinet_01_bookcase_olive_F",0,0,0],
    ["Land_PortableCabinet_01_closed_olive_F",0,0,0],
    ["Land_PortableCabinet_01_4drawers_sand_F",0,0,0],
    ["Land_PortableCabinet_01_7drawers_sand_F",0,0,0],
    ["Land_PortableCabinet_01_bookcase_sand_F",0,0,0],
    ["Land_PortableCabinet_01_closed_sand_F",0,0,0],
    ["Land_PortableCabinet_01_lid_black_F",0,0,0],
    ["Land_PortableCabinet_01_lid_olive_F",0,0,0],
    ["Land_PortableCabinet_01_lid_sand_F",0,0,0],
    ["SatelliteAntenna_01_Mounted_Black_F",0,0,0],
    ["SatelliteAntenna_01_Mounted_Olive_F",0,0,0],
    ["SatelliteAntenna_01_Mounted_Sand_F",0,0,0],
    ["SatelliteAntenna_01_Small_Mounted_Black_F",0,0,0],
    ["SatelliteAntenna_01_Small_Mounted_Olive_F",0,0,0],
    ["SatelliteAntenna_01_Small_Mounted_Sand_F",0,0,0],
    ["OmniDirectionalAntenna_01_black_F",0,0,0],
    ["OmniDirectionalAntenna_01_olive_F",0,0,0],
    ["OmniDirectionalAntenna_01_sand_F",0,0,0],
    ["Land_PortableWeatherStation_01_olive_F",0,0,0],
    ["Land_PortableWeatherStation_01_sand_F",0,0,0],
    ["Land_PortableWeatherStation_01_white_F",0,0,0],
    ["RuggedTerminal_01_communications_hub_F",0,0,0],
    ["RuggedTerminal_01_communications_F",0,0,0],
    ["RuggedTerminal_02_communications_F",0,0,0],
    ["RuggedTerminal_01_F",0,0,0],
    ["Land_TripodScreen_01_dual_v1_black_F",0,0,0],
    ["Land_TripodScreen_01_dual_v2_black_F",0,0,0],
    ["Land_TripodScreen_01_dual_v1_F",0,0,0],
    ["Land_MultiScreenComputer_01_black_F",0,0,0],
    ["Land_MultiScreenComputer_01_closed_black_F",0,0,0],
    ["Land_MultiScreenComputer_01_olive_F",0,0,0],
    ["Land_MultiScreenComputer_01_closed_olive_F",0,0,0],
    ["Land_MultiScreenComputer_01_sand_F",0,0,0],
    ["Land_MultiScreenComputer_01_closed_sand_F",0,0,0],
    ["Land_PortableGenerator_01_F",0,0,0],
    ["Land_PortableGenerator_01_black_F",0,0,0],
    ["Land_PortableGenerator_01_sand_F",0,0,0],
    ["Land_PortableServer_01_black_F",0,0,0],
    ["Land_PortableServer_01_sand_F",0,0,0],
    ["Land_PortableServer_01_olive_F",0,0,0],
    ["Land_PortableServer_01_cover_olive_F",0,0,0],
    ["Land_PortableServer_01_cover_black_F",0,0,0],
    ["Land_PortableServer_01_cover_sand_F",0,0,0],
    ["Land_SolarPanel_04_black_F",0,0,0],
    ["Land_SolarPanel_04_olive_F",0,0,0],
    ["Land_SolarPanel_04_sand_F",0,0,0],
    ["SatelliteAntenna_01_Black_F",0,0,0],
    ["SatelliteAntenna_01_Olive_F",0,0,0],
    ["SatelliteAntenna_01_Sand_F",0,0,0],
    ["SatelliteAntenna_01_Small_Black_F",0,0,0],
    ["SatelliteAntenna_01_Small_Olive_F",0,0,0],
    ["SatelliteAntenna_01_Small_Sand_F",0,0,0],
    ["Tarp_01_Large_Black_F",0,0,0],
    ["Tarp_01_Large_Green_F",0,0,0],
    ["Tarp_01_Large_Red_F",0,0,0],
    ["Tarp_01_Large_Yellow_F",0,0,0],
    ["Tarp_01_Small_Black_F",0,0,0],
    ["Tarp_01_Small_Green_F",0,0,0],
    ["Tarp_01_Small_Red_F",0,0,0],
    ["Tarp_01_Small_Yellow_F",0,0,0],
    ["Land_AirConditioner_01_F",0,0,0],
    ["Land_AirConditioner_02_F",0,0,0],
    ["Land_AirConditioner_03_F",0,0,0],
    ["Land_AirConditioner_04_F",0,0,0],
    ["Land_PortableLight_02_double_black_F",0,0,0],
    ["Land_PortableLight_02_double_olive_F",0,0,0],
    ["Land_PortableLight_02_double_sand_F",0,0,0],
    ["Land_PortableLight_02_double_yellow_F",0,0,0],
    ["Land_PortableLight_02_quad_black_F",0,0,0],
    ["Land_PortableLight_02_quad_olive_F",0,0,0],
    ["Land_PortableLight_02_quad_sand_F",0,0,0],
    ["Land_PortableLight_02_quad_yellow_F",0,0,0],
    ["Land_PortableLight_02_single_black_F",0,0,0],
    ["Land_PortableLight_02_single_olive_F",0,0,0],
    ["Land_PortableLight_02_single_sand_F",0,0,0],
    ["Land_PortableLight_02_single_yellow_F",0,0,0],
    ["Land_PortableLight_02_single_folded_black_F",0,0,0],
    ["Land_PortableLight_02_single_folded_olive_F",0,0,0],
    ["Land_PortableLight_02_single_folded_sand_F",0,0,0],
    ["Land_PortableLight_02_single_folded_yellow_F",0,0,0],
    ["Land_TentLamp_01_standing_red_F",0,0,0],
    ["Land_TentLamp_01_standing_F",0,0,0],
    ["Land_TentLamp_01_suspended_red_F",0,0,0],
    ["Land_TentLamp_01_suspended_F",0,0,0],
    ["Land_Camping_Light_F",0,0,0],
    ["WaterSpill_01_Large_Foam_F",0,0,0],
    ["WaterSpill_01_Large_New_F",0,0,0],
    ["WaterSpill_01_Large_Old_F",0,0,0],
    ["WaterSpill_01_Medium_Foam_F",0,0,0],
    ["WaterSpill_01_Medium_New_F",0,0,0],
    ["WaterSpill_01_Medium_Old_F",0,0,0],
    ["WaterSpill_01_Small_Foam_F",0,0,0],
    ["WaterSpill_01_Small_New_F",0,0,0],
    ["WaterSpill_01_Small_Old_F",0,0,0],
    ["WaterTrail_01_Foam_F",0,0,0],
    ["WaterTrail_01_New_F",0,0,0],
    ["WaterTrail_01_Old_F",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,0,0,0],                                           // You can use this to adjust the price of an arsenal box.
    [(Respawn_truck_typename select 0),0,0,0],                          // You can use this to adjust the price of a respawn truck.
    [FOB_box_typename,100,100,0],                                       // You can use this to adjust the price of a FOB Container.
    [FOB_truck_typename,300,100,150],                                   // You can use this to adjust the price of a FOB Truck.
    [KP_liberation_small_storage_building,0,0,0],                       // You can use this to adjust the price of a small storage area. Generally free.
    [KP_liberation_large_storage_building,0,0,0],                       // You can use this to adjust the price of a large storage area. Generally free.
    [KP_liberation_recycle_building,0,0,0],                             // You can use this to adjust the price of a recycling/maintenance building. 
    [KP_liberation_air_vehicle_building,0,0,0],                         // You can use this to adjust the price of the Flight Control building.
    [KP_liberation_heli_slot_building,0,0,0],                           // You can use this to adjust the price of a heli slot building.
    [KP_liberation_plane_slot_building,0,0,0],                          // You can use this to adjust the price of a plane slot building.
    ["ACE_medicalSupplyCrate_advanced",0,0,0],                          // [DO NOT CHANGE]
    ["ACE_Box_82mm_Mo_HE",0,0,0],                                       // [DO NOT CHANGE]
    ["ACE_Box_82mm_Mo_Smoke",0,0,0],                                    // [DO NOT CHANGE]
    ["ACE_Box_82mm_Mo_Illum",0,0,0],                                    // [DO NOT CHANGE]
    ["ACE_Wheel",0,0,0],                                                // [DO NOT CHANGE]
    ["ACE_Track",0,0,0],                                                // [DO NOT CHANGE]
    ["USAF_missileCart_W_AGM114",50,150,0],                             // Missile Cart (AGM-114) [DO NOT CHANGE]
    ["USAF_missileCart_AGMMix",50,150,0],                               // Missile Cart (AGM-65 Mix) [DO NOT CHANGE]
    ["USAF_missileCart_AGM1",50,150,0],                                 // Missile Cart (AGM-65D) [DO NOT CHANGE]
    ["USAF_missileCart_AGM2",50,150,0],                                 // Missile Cart (AGM-65E) [DO NOT CHANGE]
    ["USAF_missileCart_AGM3",50,150,0],                                 // Missile Cart (AGM-65K) [DO NOT CHANGE]
    ["USAF_missileCart_AA1",50,150,0],                                  // Missile Cart (AIM-9M/AIM-120) [DO NOT CHANGE]
    ["USAF_missileCart_AA2",50,150,0],                                  // Missile Cart (AIM-9X/AIM-120) [DO NOT CHANGE]
    ["USAF_missileCart_GBU12_green",50,150,0],                          // Missile Cart (GBU12 Green) [DO NOT CHANGE]
    ["USAF_missileCart_GBU12_maritime",50,150,0],                       // Missile Cart (GBU12 Maritime) [DO NOT CHANGE]
    ["USAF_missileCart_GBU12",50,150,0],                                // Missile Cart (GBU12) [DO NOT CHANGE]
    ["USAF_missileCart_Gbu31",50,150,0],                                // Missile Cart (GBU31) [DO NOT CHANGE]
    ["USAF_missileCart_GBU39",50,150,0],                                // Missile Cart (GBU39) [DO NOT CHANGE]
    ["USAF_missileCart_Mk82",50,150,0],                                 // Missile Cart (Mk82) [DO NOT CHANGE]
    ["CUP_B_TowingTractor_NATO",50,0,25],                               // Towing Tractor [DO NOT CHANGE]
    ["Box_XDF_AmmoVeh_F",0,20,0],                                       // Vehicle Ammo [NATO]
    ["FlexibleTank_01_forest_F",0,0,20],                                // Flexible Fuel Tank (Forest)
    ["XDF_Marauder_Fuel",0,0,50],
    ["XDF_Marauder_Repair",50,0,0],
    ["XDF_Van_Service",50,0,0],
    ["XDF_Onyx",225,175,50],                                            // CRV Onyx
    ["Land_FuelStation_01_pump_malevil_F",0,0,100],                     // Fuel Pump
    ["XDF_Cyclone_Repair",100,0,0],                                     // Cyclone Repair
    ["XDF_Cyclone_Fuel",0,0,100],                                       // Cyclone Fuel
    ["XDF_Cyclone_Ammo",0,100,0],                                       // Cyclone Ammo
    ["XDF_Cyclone_Medical",0,0,0],                                      // Cyclone Medical
    ["XDF_HEMTT_Repair",100,0,0],                                       // HEMTT Repair
    ["XDF_HEMTT_Fuel",0,0,100],                                         // HEMTT Fuel
    ["XDF_HEMTT_Ammo",0,100,0],                                         // HEMTT Ammo
    ["XDF_Medusa_Ammo_Pod",0,100,0],                                    // Medusa Ammo Pod
    ["XDF_Medusa_Fuel_Pod",0,0,100],                                    // Medusa Fuel Pod
    ["XDF_Medusa_Repair_Pod",100,0,0],                                  // Medusa Repair Pod
    ["XDF_Medusa_Medical_Pod",0,0,0],                                   // Medusa Medical Pod
    ["XDF_Medusa_Bench_Pod",0,0,0],                                     // Medusa Bench Pod
    ["XDF_Medusa_Transport_Pod",0,0,0]                                  // Medusa Transport Pod
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad. Default cost 200, individual units = 150 supplies | 20% squad discount = 120
blufor_squad_inf_light = [
    "B_XDF_Operative", // 10
    "B_XDF_Medic", // 20
    "B_XDF_HAT", // 30
    "B_XDF_Marksman_F", // 20
    "B_XDF_Grenadier", // 25
    "B_XDF_Autorifleman_F", // 15
    "B_XDF_Operative_F", // 10
    "B_XDF_Medic" // 20
];

// Heavy infantry squad. Default cost 300, individual units = 375 supplies | 40% squad discount = 225
blufor_squad_inf = [
    "B_XDF_AX_Elite_Operative", // 20
    "B_XDF_AX_Elite_Hunter", // 50
    "B_XDF_AX_Elite_Hunter", // 50
    "B_XDF_AX_Elite_Hunter", // 50
    "B_XDF_AX_Elite_Gunner_F", // 35
    "B_XDF_AX_Elite_Gunner_F", // 35
    "B_XDF_AX_Elite_Gunner", // 35
    "B_XDF_AX_Elite_HAT_F", // 40
    "B_XDF_AX_Elite_JTAC", // 30
    "B_XDF_AX_Elite_Medic" // 30
];

// AT specialists squad. Default cost 200, individual units = 160 supplies | 20% squad discount = 128
blufor_squad_at = [
    "B_XDF_AX_Operative", // 15
    "B_XDF_MS_AT_F", // 20
    "B_XDF_MS_AT", // 20
    "B_XDF_AX_Medic", // 20
    "B_XDF_AX_Hunter", // 50
    "B_XDF_AX_Gunner" // 35
];

// AA specialists squad. Default cost 200, individual units = 160 supplies | 20% squad discount = 128
blufor_squad_aa = [
    "B_XDF_AX_Operative", // 15
    "B_XDF_MS_AA_F", // 20
    "B_XDF_MS_AA", // 20
    "B_XDF_AX_Medic", // 20
    "B_XDF_AX_Hunter", // 50
    "B_XDF_AX_Gunner" // 35
];

// Force recon squad. Default cost 250, individual units = 215 supplies | 20% squad discount = 172
blufor_squad_recon = [
    "B_XDF_AX_Elite_Operative", // 15
    "B_XDF_AX_Elite_UAV", // 40
    "B_XDF_AX_Elite_JTAC_F", // 25
    "B_XDF_AX_Elite_Hunter_F", // 50
    "B_XDF_AX_Elite_Hunter", // 50
    "B_XDF_AX_Elite_Gunner" // 35
];

// Paratroopers squad. Default cost 200, individual units = 90 supplies | 20% squad discount = 72
blufor_squad_para = [
    "B_XDF_AX_Elite_Operative", // 20
    "B_XDF_AX_Operative", // 10
    "B_XDF_AX_Operative", // 10
    "B_XDF_AX_Operative", // 10
    "B_XDF_AX_Operative", // 10
    "B_XDF_AX_Operative", // 10
    "B_XDF_AX_Operative", // 10
    "B_XDF_AX_Operative"  // 10
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
    "XDF_Titan",
    "XDF_Accipiter",
    "XDF_Hurricane",
    "XDF_Caiman",
    "XDF_Comanche",
    "XDF_Comanche_Pylons",
    "XDF_Gemini",
    "XDF_Typhon_VLS",
    "XDF_Scoria",
    "XDF_Minotaur",
    "XDF_Minotaur_CTWS",
    "XDF_Python",
    "XDF_TwinMortar"
];
