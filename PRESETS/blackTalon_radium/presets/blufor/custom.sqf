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
FOB_truck_typename = "O_T_Truck_03_device_ghex_F";                        // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                     // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = ["B_BINTBlackTalon_BT_Marauder_Support_01","B_BINTBlackTalon_BT_Spectre_Support_01"];                        
// This is the mobile respawn (and medical) truck.
huron_typename = "B_INTBlackTalon_BT_FTV_Huron_01";                       // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "B_INTBlackTalon_BT_Operator_01";                     // This defines the crew for vehicles.
pilot_classname = "B_INTBlackTalon_BT_Pilot_01";                          // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "B_INTBlackTalon_BT_RIV_Little_Bird_01"; // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "B_INTBlackTalon_BT_Tsunami_01";           // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "B_INTBlackTalon_BT_Transport_Truck_01";  // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";       // A small storage area for resources. LEAVE AS IS.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";       // A large storage area for resources. LEAVE AS IS.
KP_liberation_recycle_building = "Land_RepairDepot_01_civ_F";             // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "B_Radar_System_01_F";               // The building defined to unlock FOB air vehicle functionality.
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
    ["B_INTBlackTalon_BT_Light_Machinegunner_01",15,0,0],                 // BT Light Machinegunner
    ["B_BINTBlackTalon_BT_Engineer_01",20,0,0],                           // BT Engineer
    ["B_BINTBlackTalon_BT_Grenadier_01",25,0,0],                          // BT Grenadier
    ["B_INTBlackTalon_BT_Pilot_01",10,0,0],                               // BT Pilot
    ["B_INTBlackTalon_BT_Marksman_01",20,0,0],                            // BT Marksman
    ["B_INTBlackTalon_BT_Combat_Medic_01",20,0,0],                        // BT Combat Medic
    ["B_INTBlackTalon_BT_Operator_01",10,0,0],                            // BT Operator
    ["B_INTBlackTalon_BT_Light_AT_01",30,0,0],                            // BT Light AT
    ["B_INTBlackTalon_BT_Fireteam_Leader_01",10,0,0],                     // BT Fireteam Leader
    ["B_INTBlackTalon_BT_Explosive_Specialist_01",20,0,0],                // BT Explosive Specialist
    ["B_INTBlackTalon_BT_Heavy_AT_01",40,0,0],                            // BT Heavy AT
    ["B_INTBlackTalon_BT_Heavy_Machinegunner_01",30,0,0],                 // BT Heavy Machinegunner
    ["B_INTBlackTalon_BT_JTAC_01",15,0,0],                                // BT JTAC
    ["B_INTBlackTalon_BT_Specialist_AA_01",20,0,0],                       // BT Specialist AA
    ["B_INTBlackTalon_BT_Specialist_AT_01",40,0,0],                       // BT Specialist AT
    ["B_INTBlackTalon_BTM_Juggernaut_01",100,0,0],                        // BT Juggernaut
    ["B_INTBlackTalon_BTM_Spec_Ops_Combat_Medic_01",15,0,0],              // BTM Spec-Ops Combat Medic
    ["B_INTBlackTalon_BTM_Spec_Ops_Leader_01",15,0,0],                    // BTM Spec-Ops Leader
    ["B_INTBlackTalon_BTM_Spec_Ops_Sniper_01",50,0,0],                    // BTM Spec-Ops Sniper
    ["B_INTBlackTalon_BTM_Spec_Ops_Operator_01",15,0,0]                   // BTM Spec-Ops Operator
];

light_vehicles = [
    ["B_Quadbike_01_F",50,0,25],                                          // Quadbike
    ["B_INTBlackTalon_BT_LSV_Nomad_01",300,0,95],                         // BT LSV Nomad
    ["B_INTBlackTalon_BT_LSV_Nomad_AT_01",300,200,95],                    // BT LSV Nomad AT
    ["B_INTBlackTalon_BT_LSV_Nomad_HMG_01",300,150,95],                   // BT LSV Nomad HMG
    ["O_T_LSV_02_unarmed_F",300,0,95],                                    // Qilin Unarmed
    ["O_T_LSV_02_armed_F",300,500,95],                                    // Qilin M134
    ["O_T_LSV_02_AT_F",300,500,95],                                       // Qilin Metis
    ["B_INTBlackTalon_BT_Transport_Truck_01",300,0,150],                  // BT Transport Truck
    ["B_INTBlackTalon_BT_Komodo_MRAP_01",600,300,100]                     // BT Komodo MRAP
];

heavy_vehicles = [
    ["B_BINTBlackTalon_BT_Marauder_HMG_01",300,150,100],                  // BT Marauder HMG 
    ["B_BINTBlackTalon_BT_Templar_CV_01",350,200,150],                    // BT Templar CV 
    ["B_BINTBlackTalon_BT_Templar_ATGM_01",350,500,150],                  // BT Templar ATGM
    ["B_INTBlackTalon_BT_Damocles_01",800,500,250],                       // BT Damocles
    ["B_INTBlackTalon_BT_Damocles_UP_01",900,550,250],                    // BT Damocles UP
    ["B_INTBlackTalon_BT_Templar_01",650,450,150],                        // BT Templar
    ["B_INTBlackTalon_BT_Diceros_UGV_01",400,300,100],                    // BT Diceros UGV
    ["B_INTBlackTalon_BT_Skybreaker_01",1800,2500,500],                   // BT Skybreaker
    ["B_INTBlackTalon_BT_Hammer_01",1000,2000,500],                       // BT Hammer
    ["B_INTBlackTalon_BT_Shatter_01",1500,3000,500],                      // BT Shatter
    ["B_INTBlackTalon_BT_Charybdis_01",2000,1500,800],                    // BT Charybdis
    ["B_INTBlackTalon_BT_Charybdis_UP_01",2000,2000,800]                  // BT Charybdis UP
];

air_vehicles = [
    ["RHS_MELB_MH6M",0,0,0],                                              // MH-6M Little Bird
    ["B_INTBlackTalon_BT_FTV_Ghosthawk_01",0,0,0],                        // BT Spectre
    ["B_BINTBlackTalon_BT_Spectre_Support_01",200,0,150],                 // BT Spectre Support
    ["B_BINTBlackTalon_BT_Oracle_01",0,0,0],                              // BT Oracle  
    ["B_BINTBlackTalon_BT_Oracle_MRV_01",0,0,0],                          // BT Oracle MRV
    ["B_INTBlackTalon_BT_Manta_URD_01",0,0,0],                            // BT Manta URD
    ["B_INTBlackTalon_BT_RAV_Angry_Bird_01",150,100,100],                 // BT RAV Angry Bird
    ["B_BINTBlackTalon_BT_Angel_Cargo_01",200,100,200],                   // BT Angel Cargo
    ["B_BINTBlackTalon_BT_Angel_Transport_01",100,100,200],               // BT Angel Transport
    ["RHS_MELB_AH6M",150,100,100],                                        // AH-6M Little Bird 
    ["B_INTBlackTalon_BT_Taru_Heavy_Lift_01",350,0,300],                  // BT Mercury Heavy Lift
    ["B_INTBlackTalon_BT_HAV_Icarus_01",500,400,250],                     // BT AH Icarus
    ["B_INTBlackTalon_BT_HAC_Death_Bird_01",500,400,250],                 // BT AH Wraith
    ["B_T_UAV_03_dynamicLoadout_F",400,250,100],                          // MQ-12 Falcon
    ["O_R_UAV_02_dynamicLoadout_F",450,250,150],                          // Sokol 3T
    ["B_INTBlackTalon_BT_Guardian_UCAV_01",500,300,200],                  // BT Guardian UCAV
    ["B_INTBlackTalon_BT_Javelin_UAV_01",400,250,100],                    // BT Javelin UAV
    ["B_INTBlackTalon_BT_Orpheus_Cargo_01",500,250,250],                  // BT Orpheus Cargo
    ["B_INTBlackTalon_BT_Orpheus_Transport_01",500,250,250],              // BT Orpheus Transport
    ["B_INTBlackTalon_BT_Albatross_Transport_01",0,0,0],                  // BT Albatross Transport
    ["B_INTBlackTalon_BT_Albatross_Cargo_01",0,0,0],                      // BT Albatross Cargo
    ["B_BINTBlackTalon_BT_Demon_Hunter_01",1000,500,450],                 // BT Demon Hunter
    ["B_INTBlackTalon_BT_Inquisitor_Fighter_01",1200,800,900]             // BT Inquisitor Fighter
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
    ["Land_Medevac_house_V1_F",0,0,0],
    ["Land_Cargo_Patrol_V2_F",0,0,0],
    ["Land_Cargo_House_V3_F",0,0,0],
    ["Land_Cargo_Patrol_V3_F",0,0,0],
    ["Land_Cargo_Tower_V3_F",0,0,0],
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
    [(Respawn_truck_typename select 0),200,0,150],                      // You can use this to adjust the price of a respawn truck.
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
    "B_INTBlackTalon_BT_Fireteam_Leader_01",
    "B_INTBlackTalon_BT_Operator_01",
    "B_INTBlackTalon_BT_Operator_01",
    "B_INTBlackTalon_BT_Operator_01",
    "B_INTBlackTalon_BT_Light_Machinegunner_01",
    "B_INTBlackTalon_BT_Light_AT_01",
    "B_INTBlackTalon_BT_Combat_Medic_01"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "B_INTBlackTalon_BT_Heavy_Machinegunner_01",
    "B_INTBlackTalon_BT_Fireteam_Leader_01",
    "B_INTBlackTalon_BT_Combat_Medic_01",
    "B_INTBlackTalon_BT_Light_AT_01",
    "B_INTBlackTalon_BT_Heavy_AT_01",
    "B_INTBlackTalon_BT_Heavy_Machinegunner_01",
    "B_BINTBlackTalon_BT_Grenadier_01",
    "B_INTBlackTalon_BT_Combat_Medic_01",
    "B_INTBlackTalon_BTM_Juggernaut_01"
];

// AT specialists squad.
blufor_squad_at = [
    "B_INTBlackTalon_BT_Fireteam_Leader_01",
    "B_INTBlackTalon_BT_Specialist_AT_01",
    "B_INTBlackTalon_BT_Specialist_AT_01",
    "B_INTBlackTalon_BT_Operator_01",
    "B_BINTBlackTalon_BT_Grenadier_01"
];

// AA specialists squad.
blufor_squad_aa = [
    "B_INTBlackTalon_BT_Fireteam_Leader_01",
    "B_INTBlackTalon_BT_Specialist_AA_01",
    "B_INTBlackTalon_BT_Specialist_AA_01",
    "B_INTBlackTalon_BT_JTAC_01",
    "B_INTBlackTalon_BT_Operator_01"
];

// Force recon squad.
blufor_squad_recon = [
    "B_INTBlackTalon_BT_Fireteam_Leader_01",
    "B_INTBlackTalon_BT_JTAC_01",
    "B_INTBlackTalon_BT_Heavy_Machinegunner_01",
    "B_INTBlackTalon_BT_Operator_01",
    "B_INTBlackTalon_BT_Marksman_01"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "B_INTBlackTalon_BT_Fireteam_Leader_01",
    "B_INTBlackTalon_BT_Operator_01",    
    "B_INTBlackTalon_BT_Operator_01",
    "B_INTBlackTalon_BT_Operator_01",
    "B_INTBlackTalon_BT_Operator_01",
    "B_INTBlackTalon_BT_Operator_01",
    "B_INTBlackTalon_BT_Operator_01",
    "B_INTBlackTalon_BT_Operator_01"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
    "B_INTBlackTalon_BT_Hammer_01",
    "B_INTBlackTalon_BT_Shatter_01",
    "B_INTBlackTalon_BT_Charybdis_01",
    "B_INTBlackTalon_BT_Charybdis_UP_01",
    "B_INTBlackTalon_BT_HAV_Icarus_01",
    "B_INTBlackTalon_BT_HAC_Death_Bird_01",
    "B_INTBlackTalon_BT_Guardian_UCAV_01",
    "B_INTBlackTalon_BT_Javelin_UAV_01",
    "B_BINTBlackTalon_BT_Demon_Hunter_01",
    "B_INTBlackTalon_BT_Inquisitor_Fighter_01",
    "B_T_UAV_03_dynamicLoadout_F"
];
