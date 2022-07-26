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
FOB_typename = "";                                                     // This is the main FOB HQ building.
FOB_box_typename = "";                                                 // This is the FOB as a container.
FOB_truck_typename = "";                                               // This is the FOB as a vehicle.
Arsenal_typename = "";                                                 // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "";                                           // This is the mobile respawn (and medical) truck.
huron_typename = "";                                                   // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "";                                                // This defines the crew for vehicles.
pilot_classname = "";                                                  // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "";                              // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "";                                     // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "";                                    // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";    // A small storage area for resources. LEAVE AS IS.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";    // A large storage area for resources. LEAVE AS IS.
KP_liberation_recycle_building = "Land_RepairDepot_01_tan_F";          // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "B_Radar_System_01_F";            // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";             // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";            // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                      // This defines the supply crates, as in resources. LEAVE AS IS.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                     // This defines the ammunition crates. LEAVE AS IS.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                    // This defines the fuel crates. LEAVE AS IS.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["",0,0,0]
];

light_vehicles = [
    ["",0,0,0]
];

heavy_vehicles = [
    ["",0,0,0]
];

air_vehicles = [
    ["",0,0,0]
];

static_vehicles = [
    ["",0,0,0]
];

buildings = [
    ["",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,100,200,0],                                       // You can use this to adjust the price of an arsenal box.
    [Respawn_truck_typename,200,0,100],                                 // You can use this to adjust the price of a respawn truck.
    [FOB_box_typename,300,500,0],                                       // You can use this to adjust the price of a FOB Container.
    [FOB_truck_typename,300,500,75],                                    // You can use this to adjust the price of a FOB Truck.
    [KP_liberation_small_storage_building,0,0,0],                       // You can use this to adjust the price of a small storage area. Generally free.
    [KP_liberation_large_storage_building,0,0,0],                       // You can use this to adjust the price of a large storage area. Generally free.
    [KP_liberation_recycle_building,250,0,0],                           // You can use this to adjust the price of a recycling/maintenance building. 
    [KP_liberation_air_vehicle_building,1000,0,0],                      // You can use this to adjust the price of the Flight Control building.
    [KP_liberation_heli_slot_building,250,0,0],                         // You can use this to adjust the price of a heli slot building.
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
    ["B_APC_Tracked_01_CRV_F",500,250,350],                             // CRV-6e Bobcat
    ["B_Truck_01_Repair_F",325,0,75],                                   // HEMTT Repair
    ["B_Truck_01_fuel_F",125,0,275],                                    // HEMTT Fuel
    ["B_Truck_01_ammo_F",125,200,75],                                   // HEMTT Ammo
    ["rhsusf_M977A4_REPAIR_BKIT_usarmy_wd",325,0,75],                   // M977A4 Repair
    ["rhsusf_M978A4_BKIT_usarmy_wd",125,0,275],                         // M978A4 Fuel
    ["rhsusf_M977A4_AMMO_BKIT_usarmy_wd",125,200,75],                   // M977A4 Ammo
    ["B_Slingload_01_Repair_F",275,0,0],                                // Huron Repair
    ["B_Slingload_01_Fuel_F",75,0,200],                                 // Huron Fuel
    ["B_Slingload_01_Ammo_F",75,200,0]                                  // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    ""
];

// Heavy infantry squad.
blufor_squad_inf = [
    ""
];

// AT specialists squad.
blufor_squad_at = [
    ""
];

// AA specialists squad.
blufor_squad_aa = [
    ""
];

// Force recon squad.
blufor_squad_recon = [
    ""
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    ""
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
    ""
];
