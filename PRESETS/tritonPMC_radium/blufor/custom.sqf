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
FOB_typename = "Land_MedicalTent_01_NATO_tropic_generic_inner_F";         // This is the main FOB HQ building.
FOB_box_typename = "Land_Pod_Heli_Transport_04_box_F";                    // This is the FOB as a container.
FOB_truck_typename = "O_T_Truck_03_device_ghex_F";                        // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                     // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "O_R_Truck_03_covered_F";                        // This is the mobile respawn (and medical) truck.
huron_typename = "O_T_Heli_Transport_04_covered_F";                       // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "O_Raven_Soldier_helipilot_F";                        // This defines the crew for vehicles.
pilot_classname = "O_Raven_Soldier_helipilot_F";                          // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "B_Heli_Light_01_F";                // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "";                                        // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "O_R_Truck_03_transport_F";               // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";       // A small storage area for resources. LEAVE AS IS.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";       // A large storage area for resources. LEAVE AS IS.
KP_liberation_recycle_building = "Land_RepairDepot_01_civ_F";             // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "O_T_Radar_System_02_F";             // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";                // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";               // The hangar used to increase the GLOBAL fixed-wing cap.
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
    ["O_Raven_soldier_MG_F",15,0,0],                                      // Raven Autorifleman
    ["O_Raven_engineer_F",20,0,0],                                        // Raven Engineer
    ["O_Raven_soldier_GL_F",25,0,0],                                      // Raven Grenadier
    ["O_Raven_Soldier_helipilot_F",10,0,0],                               // Raven Pilot
    ["O_Raven_soldier_M_F",20,0,0],                                       // Raven Marksman
    ["O_Raven_Medic_F",20,0,0],                                           // Raven Medic
    ["O_Raven_Soldier_F",10,0,0],                                         // Raven Rifleman
    ["O_Raven_soldier_LAT_F",30,0,0],                                     // Raven AT
    ["O_Raven_soldier_TL_F",10,0,0]                                       // Raven Team Leader
];

light_vehicles = [
    ["B_Quadbike_01_F",50,0,25],                                          // Quadbike
    ["B_ION_Offroad_lxWS",75,0,25],                                       // Offroad (Desert)
    ["B_ION_Offroad_armed_lxWS",75,100,25],                               // Offroad (Desert, HMG)
    ["O_T_LSV_02_unarmed_F",200,0,75],                                    // Qilin Unarmed
    ["O_T_LSV_02_armed_F",200,400,75],                                    // Qilin M134
    ["O_T_LSV_02_AT_F",200,300,75],                                       // Qilin Metis
    ["O_R_Truck_03_transport_F",300,0,150],                               // Typhoon Transport
    ["O_Raven_MRAP_02_F",600,300,100],                                    // Galkin
    ["O_Raven_MRAP_02_HMG_F",600,300,100],                                // Galkin HMG
    ["O_Raven_MRAP_02_GMG_F",600,300,100]                                 // Galkin GMG
];

heavy_vehicles = [
    ["B_ION_APC_Wheeled_01_command_lxWS",700,400,200],                    // AMV-7 Marshall (CV)
    ["O_T_APC_Wheeled_02_rcws_v2_ghex_F",750,500,250],                    // Otokar ARMA
    ["O_R_UGV_01_rcws_F",650,450,150],                                    // UGV Uran RCWS
    ["O_R_APC_Wheeled_04_cannon_F",750,600,300],                          // BTR-100 Bogatyr
    ["O_R_APC_Tracked_02_cannon_F",800,750,450],                          // BM-2T Stalker
    ["O_T_Truck_02_MRL_F",1000,2000,100],                                 // Zamak MRL
    ["O_T_MBT_02_cannon_ghex_F",2000,2500,1000]                           // T100 Black Eagle
];

air_vehicles = [
    ["RHS_MELB_MH6M",150,0,100],                                          // MH-6M Little Bird
    ["B_ION_Heli_Light_02_unarmed_lxWS",200,0,200],                       // PO-30 Orca (UP, Unarmed)
    ["RHS_MELB_AH6M",300,500,100],                                        // AH-6M Little Bird 
    ["O_T_Heli_Transport_04_F",350,0,300],                                // Mi-290 Taru  
    ["B_ION_Heli_Light_02_dynamicLoadout_lxWS",400,550,200],              // PO-30 Orca (UP)  
    ["O_R_Heli_Attack_02_dynamicLoadout_F",1000,800,500],                 // Mi-48 Kajman
    ["B_UAV_03_dynamicLoadout_F",800,500,200],                            // MQ-12 Falcon
    ["O_R_UAV_02_dynamicLoadout_F",850,450,250],                          // Sokol 3T
    ["O_T_VTOL_02_infantry_dynamicLoadout_F",1500,800,600],               // Y-32 Xi'an (Infantry Transport)
    ["O_T_VTOL_02_vehicle_dynamicLoadout_F",1500,800,600],                // Y-32 Xi'an (Vehicle Transport)
    ["O_R_Plane_CAS_02_dynamicLoadout_F",2000,3000,1500],                 // Yak-130
    ["O_R_Plane_Fighter_02_F",3000,4000,2000]                             // To-201 Shikra
];

static_vehicles = [
    ["O_R_Static_AA_F",50,100,0],                                         // Static Titan Launcher (AA)
    ["O_R_Static_AT_F",50,100,0],                                         // Static Titan Launcher (AT)
    ["rhs_KORD_VDV",25,40,0],                                             // KORD (6T7)
    ["rhs_KORD_high_VDV",25,40,0],                                        // KORD (6U16)
    ["RHS_NSV_TriPod_VDV",25,40,0],                                       // NSV (6T7)
    ["O_R_Mortar_01_F",80,150,0],                                         // Mk6 Mortar
    ["O_R_GMG_01_high_F",200,250,0],                                      // XM307 (High)
    ["O_R_GMG_01_F",200,250,0],                                           // XM307
    ["O_R_HMG_01_high_F",200,150,0],                                      // XM312 (High)
    ["O_R_HMG_01_F",200,150,0],                                           // XM312
    ["O_T_SAM_System_04_F",800,1000,0]                                    // S-750 Rhea
];

buildings = [
    ["Land_MedicalTent_01_NATO_generic_open_F",0,0,0],
    ["Land_MedicalTent_01_NATO_generic_outer_F",0,0,0],
    ["Land_Cargo_Patrol_V2_F",0,0,0],
    ["Land_GuardTower_01_F",0,0,0],
    ["Land_ControlTower_01_F",0,0,0],
    ["CargoPlaftorm_01_jungle_F",0,0,0],
    ["Flag_RedLion_F",0,0,0],
    ["Flag_Red_F",0,0,0],
    ["Flag_EnochLooters_F",0,0,0],
    ["Land_MedicalTent_01_tropic_closed_F",0,0,0],
    ["Flag_RedCrystal_F",0,0,0],
    ["CamoNet_BLUFOR_F",0,0,0],
    ["CamoNet_BLUFOR_open_F",0,0,0],
    ["CamoNet_BLUFOR_big_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_HelipadCircle_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
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
    ["Land_TentLamp_01_standing_red_F",0,0,0],
    ["Land_TentLamp_01_standing_F",0,0,0],
    ["Land_TentLamp_01_suspended_red_F",0,0,0],
    ["Land_TentLamp_01_suspended_F",0,0,0],
    ["Land_Camping_Light_F",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,100,200,0],                                       // You can use this to adjust the price of an arsenal box.
    [Respawn_truck_typename,200,0,150],                                 // You can use this to adjust the price of a respawn truck.
    [FOB_box_typename,100,100,0],                                       // You can use this to adjust the price of a FOB Container.
    [FOB_truck_typename,300,100,150],                                   // You can use this to adjust the price of a FOB Truck.
    [KP_liberation_small_storage_building,0,0,0],                       // You can use this to adjust the price of a small storage area. Generally free.
    [KP_liberation_large_storage_building,0,0,0],                       // You can use this to adjust the price of a large storage area. Generally free.
    [KP_liberation_recycle_building,800,0,0],                           // You can use this to adjust the price of a recycling/maintenance building. 
    [KP_liberation_air_vehicle_building,1000,0,0],                      // You can use this to adjust the price of the Flight Control building.
    [KP_liberation_heli_slot_building,300,0,0],                         // You can use this to adjust the price of a heli slot building.
    [KP_liberation_plane_slot_building,500,0,0],                        // You can use this to adjust the price of a plane slot building.
    ["ACE_medicalSupplyCrate_advanced",50,0,0],                         // [DO NOT CHANGE]
    ["ACE_Box_82mm_Mo_HE",50,40,0],                                     // [DO NOT CHANGE]
    ["ACE_Box_82mm_Mo_Smoke",50,10,0],                                  // [DO NOT CHANGE]
    ["ACE_Box_82mm_Mo_Illum",50,10,0],                                  // [DO NOT CHANGE]
    ["ACE_Wheel",10,0,0],                                               // [DO NOT CHANGE]
    ["ACE_Track",10,0,0],                                               // [DO NOT CHANGE]
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
    ["B_T_APC_Tracked_01_CRV_F",500,300,350],                           // CRV-6e Bobcat
    ["Box_T_NATO_AmmoVeh_F",50,100,0],                                  // Vehicle Ammo [NATO]
    ["FlexibleTank_01_forest_F",0,0,20],                                // Flexible Fuel Tank (Forest)
    ["O_R_Truck_03_repair_F",325,0,75],                                 // Typhoon Repair
    ["O_R_Truck_03_fuel_F",125,0,275],                                  // Typhoon Fuel
    ["O_R_Truck_03_ammo_F",125,200,75],                                 // Typhoon Ammo
    ["Land_Pod_Heli_Transport_04_ammo_F",0,200,0],                      // Taru Ammo Pod
    ["Land_Pod_Heli_Transport_04_fuel_F",0,0,200],                      // Taru Fuel Pod
    ["Land_Pod_Heli_Transport_04_repair_F",200,0,0],                    // Taru Repair Pod
    ["Land_Pod_Heli_Transport_04_medevac_F",50,0,0],                    // Taru Medical Pod
    ["Land_Pod_Heli_Transport_04_bench_F",50,0,0]                       // Taru Bench Pod
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "O_Raven_Soldier_F",
    "O_Raven_Soldier_F",
    "O_Raven_Soldier_F",
    "O_Raven_Soldier_F",
    "O_Raven_soldier_TL_F",
    "O_Raven_soldier_LAT_F"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "O_Raven_soldier_MG_F",
    "O_Raven_soldier_TL_F",
    "O_Raven_Medic_F",
    "O_Raven_soldier_LAT_F",
    "O_Raven_soldier_LAT_F",
    "O_Raven_soldier_MG_F",
    "O_Raven_soldier_GL_F",
    "O_Raven_Medic_F"
];

// AT specialists squad.
blufor_squad_at = [
    "O_Raven_soldier_TL_F",
    "O_Raven_soldier_LAT_F",
    "O_Raven_soldier_LAT_F",
    "O_Raven_Soldier_F",
    "O_Raven_soldier_GL_F"
];

// AA specialists squad.
blufor_squad_aa = [
    ""
];

// Force recon squad.
blufor_squad_recon = [
    "O_Raven_soldier_TL_F",
    "O_Raven_soldier_M_F",
    "O_Raven_soldier_MG_F",
    "O_Raven_Soldier_F",
    "O_Raven_soldier_M_F"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "O_Raven_soldier_TL_F",
    "O_Raven_Soldier_F",    
    "O_Raven_Soldier_F",
    "O_Raven_Soldier_F",
    "O_Raven_Soldier_F",
    "O_Raven_Soldier_F",
    "O_Raven_Soldier_F",
    "O_Raven_Soldier_F"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
    "O_Raven_MRAP_02_HMG_F",
    "O_Raven_MRAP_02_GMG_F",
    "O_T_APC_Wheeled_02_rcws_v2_ghex_F",
    "O_R_UGV_01_rcws_F"
    "O_R_APC_Wheeled_04_cannon_F",
    "O_R_APC_Tracked_02_cannon_F",
    "O_T_Truck_02_MRL_F",
    "O_T_MBT_02_cannon_ghex_F",
    "O_R_Heli_Attack_02_dynamicLoadout_F",
    "O_T_VTOL_02_infantry_dynamicLoadout_F",
    "O_T_VTOL_02_vehicle_dynamicLoadout_F",
    "O_R_Plane_CAS_02_dynamicLoadout_F",
    "O_R_Plane_Fighter_02_F",
    "B_UAV_03_dynamicLoadout_F",
    "O_R_UAV_02_dynamicLoadout_F"
];
