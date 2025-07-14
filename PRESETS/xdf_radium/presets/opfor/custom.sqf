/*
    NOTE: Please use this file to make new presets, by copying it for editing in a new faction folder under PRESETS!
    - Radium

    REQUIRED MODS:
    - Fill this in! (no)
*/

// Enemy infantry classes
opfor_officer = "O_ETXENO_Xeno_Commander_01";                                
opfor_squad_leader = "O_ETXENO_Xeno_Soldier_01";                           
opfor_team_leader = "O_PXLA_Defector";                      
opfor_sentry = "O_PXLA_HeavyGunner";                                 
opfor_rifleman = "O_ETXENO_Xeno_Soldier_01";                                 
opfor_rpg = "O_ETXENO_Xeno_Slammer_01";                                       
opfor_grenadier = "O_ETXENO_Xeno_Grenadier_01";                                
opfor_machinegunner = "O_OETXENO_Xeno_Bulwark_01";                                 
opfor_heavygunner = "O_ETXENO_Xeno_Needler_01";                               
opfor_marksman = "O_PXLA_Marksman";                                     
opfor_sharpshooter = "O_ETXENO_Xeno_Scout_01";                          
opfor_sniper = "O_PXLA_Infiltrator";                                 
opfor_at = "O_PXLA_AT_Grunt";                                   
opfor_aa = "O_PXLA_AA_Grunt";                                           
opfor_medic = "O_OETXENO_Xeno_Healer_01";                                         
opfor_engineer = "O_PXLA_Grenadier";
opfor_stalker = "MAR_Stalker_1"; // CUSTOM FIELD NEEDS ADDING IN INIT PRESETS
opfor_stalker2 = "MAR_Stalker_2"; // CUSTOM FIELD NEEDS ADDING IN INIT PRESETS
opfor_skitterer = "MAR_Skitterer_1"; // CUSTOM FIELD NEEDS ADDING IN INIT PRESETS
opfor_skitterer2 = "MAR_Skitterer_2"; // CUSTOM FIELD NEEDS ADDING IN INIT PRESETS
opfor_hunter1 = "WBK_HaloHunter_1_IF"; // CUSTOM FIELD NEEDS ADDING IN INIT PRESETS
opfor_hunter2 = "WBK_HaloHunter_2_IF"; // CUSTOM FIELD NEEDS ADDING IN INIT PRESETS
opfor_hunter3 = "WBK_HaloHunter_3_IF"; // CUSTOM FIELD NEEDS ADDING IN INIT PRESETS
opfor_smasher = "WBK_SpecialZombie_Smasher_3"; // CUSTOM FIELD NEEDS ADDING IN INIT PRESETS
opfor_paratrooper = "O_PXLA_Rifleman";

// Enemy vehicles used by secondary objectives.
opfor_mrap = "O_OETXENO_Xeno_T46_Ghost_01";                                             
opfor_mrap_armed = "O_OETXENO_Xeno_T46_Ghost_01";                                   
opfor_transport_helo = "PXLA_Merlin";                   
opfor_transport_truck = "B_Truck_01_transport_F";                         
opfor_ammobox_transport = "B_Truck_01_transport_F";                     
opfor_fuel_truck = "B_Truck_01_fuel_F";                                                  
opfor_ammo_truck = "B_Truck_01_ammo_F";                             
opfor_fuel_container = "B_Slingload_01_Fuel_F";
opfor_ammo_container = "B_Slingload_01_Ammo_F";
opfor_flag = "";                                             

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "O_ETXENO_Xeno_Soldier_01",
    "O_ETXENO_Xeno_Soldier_01",
    "O_ETXENO_Xeno_Soldier_01",
    "O_OETXENO_Xeno_Healer_01",
    "O_OETXENO_Xeno_Bulwark_01",
    "O_PXLA_Defector",
    "O_PXLA_Defector",
    "O_PXLA_Grenadier",
    "O_PXLA_Grunt",
    "O_PXLA_Grunt",
    "O_PXLA_HeavyGunner",
    "O_PXLA_Machinegunner",
    "O_PXLA_Marksman",
    "O_PXLA_Rifleman",
    "MAR_Skitterer_1",
    "O_PXLA_Medic"
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "O_OETXENO_Xeno_T46_Ghost_01",
    "PXLA_Jeep_LMG",
    "PXLA_Jeep_SPG",
    "PXLA_Mk6_Mortar"
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "PXLA_Jeep_LMG",
    "PXLA_Offroad_HMG",
    "PXLA_Dementer"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "O_OETXENO_Xeno_T26_Annihilator_01",
    "O_OETXENO_Xeno_T26_Annihilator_01",
    "O_OETXENO_Xeno_T46_Ghost_01",
    "O_OETXENO_Xeno_T46_Ghost_Needler_01",
    "PXLA_Jeep_LMG",
    "PXLA_Jeep_SPG",
    "PXLA_Dementer",
    "PXLA_Zamak_MRL",
    "PXLA_Offroad_HMG",
    "PXLA_Offroad_AT",
    "PXLA_Basilisk",
    "PXLA_Kodiak",
    "PXLA_Odin",
    "PXLA_Odin"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "O_OETXENO_Xeno_T46_Ghost_Ultra_01",
    "O_OETXENO_Xeno_T26_Annihilator_01",
    "O_OETXENO_Xeno_T46_Ghost_Needler_01",
    "PXLA_Offroad_AT",
    "PXLA_Offroad_HMG",
    "PXLA_Jeep_LMG",
    "PXLA_Zamak_MRL",
    "PXLA_Dementer",
    "PXLA_Odin",
    "PXLA_Basilisk",
    "PXLA_Basilisk"
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "O_OETXENO_Xeno_T25_Shade_Dropship_01",
    "PXLA_Zamak_Transport_Covered",
    "PXLA_Merlin",
    "PXLA_Cyclone_Covered"
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "O_OETXENO_Xeno_T25_Shade_Dropship_01",
    "PXLA_Hornet_Armed",
    "PXLA_Comanche"
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "O_OETXENO_Xeno_T26B_Revenant_01",
    "PXLA_Vulture",
    "PXLA_Vulture"
];
