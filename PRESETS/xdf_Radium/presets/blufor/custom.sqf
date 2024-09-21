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
FOB_box_typename = "Land_Pod_Heli_Transport_04_box_F";                    // This is the FOB as a container.
FOB_truck_typename = "XDF_HEMTT_Box";                                     // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                     // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = ["XDF_HEMTT_Medical","XDF_Cyclone_Medical"];
huron_typename = "XDF_Medusa_Medical";                                    // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "B_XDF_Crew";                                         // This defines the crew for vehicles.
pilot_classname = "B_XDF_Pilot";                                          // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "XDF_Hornet";                       // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "XDF_Trident";                             // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "XDF_HEMTT_Cargo";                        // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";       // A small storage area for resources. LEAVE AS IS.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";       // A large storage area for resources. LEAVE AS IS.
KP_liberation_recycle_building = "Land_RepairDepot_01_green_F";           // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "Land_MobileRadar_01_radar_F";       // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";                // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_Airport_01_hangar_F";           // The hangar used to increase the GLOBAL fixed-wing cap.
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
    ["B_XDF_Autorifleman",15,0,0],                                       
    ["B_XDF_Engineer",20,0,0],                                
    ["B_XDF_Grenadier",25,0,0],                                
    ["B_XDF_Marksman",20,0,0],                                
    ["B_XDF_Medic",20,0,0],                                       
    ["B_XDF_Operative",10,0,0],                               
    ["B_XDF_Light_Operative",10,0,0],                         
    ["B_XDF_HAT",30,0,0],                                     
    ["B_XDF_MS_AA",10,0,0],                                          
    ["B_XDF_MS_AT",20,0,0],                                               
    ["B_XDF_Sniper",40,0,0],                                  
    ["B_XDF_UAV",30,0,0],                                                
    ["B_XDF_JTAC",15,0,0],                                
    ["B_XDF_AX_Elite_Gunner",35,0,0],
    ["B_XDF_AX_Elite_HAT",40,0,0],
    ["B_XDF_AX_Elite_Hunter",50,0,0],
    ["B_XDF_AX_Elite_JTAC",30,0,0],
    ["B_XDF_AX_Elite_Medic",30,0,0],
    ["B_XDF_AX_Elite_Operative",20,0,0],
    ["B_XDF_AX_Elite_UAV",40,0,0],
    ["B_XDF_AX_Gunner",20,0,0],
    ["B_XDF_AX_HAT",35,0,0],
    ["B_XDF_AX_Hunter",40,0,0],
    ["B_XDF_AX_JTAC",25,0,0],
    ["B_XDF_AX_Medic",25,0,0],
    ["B_XDF_AX_Operative",15,0,0],
    ["B_XDF_AX_UAV",25,0,0]
    ["B_XDF_Crew",10,0,0],
    ["B_XDF_Heli_Crew",10,0,0],
    ["B_XDF_Pilot",10,0,0],
    ["B_XDF_Jet_Pilot",10,0,0],
    ["B_XDF_Xenohunter_Corpsman",65,0,0],
    ["B_XDF_Xenohunter_Exterminator",75,0,0],
    ["B_XDF_Xenohunter",50,0,0],
    ["B_XDF_Xenohunter_Sharpshooter",60,0,0]
];

light_vehicles = [
    ["XDF_Quadbike",50,0,25],                                    
    ["XDF_Jackal",300,0,95],                         
    ["XDF_Jackal_AT",300,200,95],                   
    ["XDF_Jackal_HMG",300,150,95],
    ["XDF_Boar",0,0,0],
    ["XDF_Boar_GMG",0,0,0],
    ["XDF_Boar_HMG",0,0,0],
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
    ["XDF_HEMTT_Mover",0,0,0],
    ["XDF_HEMTT_Cargo",0,0,0],
    ["XDF_HEMTT_Flatbed",0,0,0],
    ["XDF_Mars",0,0,0]
];

heavy_vehicles = [
    ["XDF_Commando",0,0,0],
    ["XDF_Dementer",0,0,0],
    ["XDF_Odin",0,0,0],
    ["XDF_Scorpion",0,0,0],
    ["XDF_Huntress",0,0,0],
    ["XDF_Kodiak",0,0,0],
    ["XDF_Titan",0,0,0]
];

air_vehicles = [
    ["XDF_Caiman",0,0,0],
    ["XDF_Comanche",0,0,0],
    ["XDF_Dragonfly",0,0,0],
    ["XDF_Hornet_Armed",0,0,0],
    ["XDF_Medusa",0,0,0],
    ["XDF_Medusa_Ammo",0,0,0],
    ["XDF_Medusa_Bench",0,0,0],
    ["XDF_Medusa_Cargo",0,0,0],
    ["XDF_Medusa_Fuel",0,0,0],
    ["XDF_Medusa_Repair",0,0,0],
    ["XDF_Medusa_Transport",0,0,0],
    ["XDF_Skyhawk",0,0,0],
    ["XDF_Guardian",0,0,0],
    ["XDF_Kestrel",0,0,0],
    ["XDF_Mosquito",0,0,0],
    ["XDF_Tusk",0,0,0],
    ["XDF_Vulture",0,0,0],
    ["XDF_Gemini",0,0,0],
    ["XDF_Wraith_IT",0,0,0],
    ["XDF_Wraith_VT",0,0,0],
    ["XDF_Accipiter",0,0,0],
    ["XDF_Albatross_IT",0,0,0],
    ["XDF_Albatross_VT",0,0,0],
    ["XDF_Retributor",0,0,0]
];

static_vehicles = [
    ["B_static_AA_F",50,100,0],                                           // Static Titan Launcher (AA)
    ["B_static_AT_F",50,100,0],                                           // Static Titan Launcher (AT)
    ["B_Mortar_01_F",80,150,0],                                           // Mk6 Mortar
    ["B_GMG_01_high_F",200,250,0],                                        // XM307 (High)
    ["B_GMG_01_F",200,250,0],                                             // XM307
    ["B_HMG_01_high_F",200,150,0],                                        // XM312 (High)
    ["B_HMG_01_F",200,150,0]                                              // XM312
];

buildings = [
    ["Land_MedicalTent_01_NATO_generic_open_F",0,0,0],
    ["Land_MedicalTent_01_NATO_generic_outer_F",0,0,0],
    ["Land_Medevac_house_V1_F",0,0,0],
    ["Land_Cargo_HQ_V3_F",0,0,0],
    ["Land_Cargo_HQ_V1_F",0,0,0],
    ["Land_Cargo_Patrol_V3_F",0,0,0],
    ["Land_Cargo_Patrol_V1_F",0,0,0],
    ["Land_Cargo_House_V3_F",0,0,0],
    ["Land_Cargo_House_V1_F",0,0,0],
    ["Land_Cargo_Tower_V3_F",0,0,0],
    ["Land_Cargo_Tower_V1_F",0,0,0],
    ["Land_ControlTower_01_F",0,0,0],
    ["Flag_RedLion_F",0,0,0],
    ["Flag_Red_F",0,0,0],
    ["Flag_EnochLooters_F",0,0,0],
    ["Land_MedicalTent_01_tropic_closed_F",0,0,0],
    ["Flag_RedCrystal_F",0,0,0],
    ["CamoNet_BLUFOR_F",0,0,0],
    ["CamoNet_BLUFOR_open_F",0,0,0],
    ["CamoNet_BLUFOR_big_F",0,0,0],
    ["Land_ConcreteHedgehog_01_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
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
    [(Respawn_truck_typename select 0),0,0,0],                          // You can use this to adjust the price of a respawn truck.
    [FOB_box_typename,100,100,0],                                       // You can use this to adjust the price of a FOB Container.
    [FOB_truck_typename,300,100,150],                                   // You can use this to adjust the price of a FOB Truck.
    [KP_liberation_small_storage_building,0,0,0],                       // You can use this to adjust the price of a small storage area. Generally free.
    [KP_liberation_large_storage_building,0,0,0],                       // You can use this to adjust the price of a large storage area. Generally free.
    [KP_liberation_recycle_building,800,0,0],                           // You can use this to adjust the price of a recycling/maintenance building. 
    [KP_liberation_air_vehicle_building,0,0,0],                         // You can use this to adjust the price of the Flight Control building.
    [KP_liberation_heli_slot_building,0,0,0],                           // You can use this to adjust the price of a heli slot building.
    [KP_liberation_plane_slot_building,0,0,0],                          // You can use this to adjust the price of a plane slot building.
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
    ["Box_T_NATO_AmmoVeh_F",50,100,0],                                  // Vehicle Ammo [NATO]
    ["FlexibleTank_01_forest_F",0,0,20],                                // Flexible Fuel Tank (Forest)
    ["XDF_Cyclone_Repair",325,0,75],                                    // Cyclone Repair
    ["XDF_Cyclone_Fuel",125,0,275],                                     // Cyclone Fuel
    ["XDF_Cyclone_Ammo",125,200,75],                                    // Cyclone Ammo
    ["XDF_HEMTT_Repair",325,0,75],                                      // HEMTT Repair
    ["XDF_HEMTT_Fuel",125,0,275],                                       // HEMTT Fuel
    ["XDF_HEMTT_Ammo",125,200,75],                                      // HEMTT Ammo
    ["XDF_Medusa_Ammo_Pod",0,200,0],                                    // Medusa Ammo Pod
    ["XDF_Medusa_Fuel_Pod",0,0,200],                                    // Medusa Fuel Pod
    ["XDF_Medusa_Repair_Pod",200,0,0],                                  // Medusa Repair Pod
    ["XDF_Medusa_Medical_Pod",50,0,0],                                  // Medusa Medical Pod
    ["XDF_Medusa_Bench_Pod",50,0,0],                                    // Medusa Bench Pod
    ["XDF_Medusa_Transport_Pod",50,0,0],                                // Medusa Transport Pod
    ["XDF_Medusa_Cargo_Pod",100,0,0]                                    // Medusa Cargo Pod
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "B_XDF_Operative",
    "B_XDF_Medic",
    "B_XDF_HAT",
    "B_XDF_Marksman_F",
    "B_XDF_Grenadier",
    "B_XDF_Autorifleman_F",
    "B_XDF_Operative_F",
    "B_XDF_Medic"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "B_XDF_AX_Elite_Operative",
    "B_XDF_AX_Elite_Hunter",
    "B_XDF_AX_Elite_Hunter",
    "B_XDF_AX_Elite_Gunner_F",
    "B_XDF_AX_Elite_Gunner",
    "B_XDF_AX_Elite_HAT_F",
    "B_XDF_AX_Elite_JTAC",
    "B_XDF_AX_Elite_Medic"
];

// AT specialists squad.
blufor_squad_at = [
    "B_XDF_AX_Operative",
    "B_XDF_MS_AT_F",
    "B_XDF_MS_AT",
    "B_XDF_AX_Medic",
    "B_XDF_AX_Hunter",
    "B_XDF_AX_Gunner"
];

// AA specialists squad.
blufor_squad_aa = [
    "B_XDF_AX_Operative",
    "B_XDF_MS_AA_F",
    "B_XDF_MS_AA",
    "B_XDF_AX_Medic",
    "B_XDF_AX_Hunter",
    "B_XDF_AX_Gunner"
];

// Force recon squad.
blufor_squad_recon = [
    "B_XDF_AX_Elite_Operative",
    "B_XDF_AX_Elite_UAV",
    "B_XDF_AX_Elite_JTAC_F",
    "B_XDF_AX_Elite_Hunter_F",
    "B_XDF_AX_Elite_Hunter",
    "B_XDF_AX_Elite_Gunner"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "B_XDF_AX_Elite_Operative",
    "B_XDF_AX_Operative",    
    "B_XDF_AX_Operative",
    "B_XDF_AX_Operative",
    "B_XDF_AX_Operative",
    "B_XDF_AX_Operative",
    "B_XDF_AX_Operative",
    "B_XDF_AX_Operative"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [

];
