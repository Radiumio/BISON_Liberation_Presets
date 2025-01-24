/*
    NOTE: Please use this file to make new presets, by copying it for editing in a new faction folder under PRESETS!
    - Radium

    REQUIRED MODS:
    - Fill this in! (no)
*/

// Enemy infantry classes
opfor_officer = "O_ETXENO_Xeno_Commander_01";                                
opfor_squad_leader = "O_ETXENO_Xeno_Soldier_01";                           
opfor_team_leader = "O_ETXENO_Xeno_Soldier_01";                      
opfor_sentry = "O_ETXENO_Xeno_Soldier_01";                                 
opfor_rifleman = "O_ETXENO_Xeno_Soldier_01";                                 
opfor_rpg = "O_ETXENO_Xeno_Slammer_01";                                       
opfor_grenadier = "O_ETXENO_Xeno_Slammer_01";                                
opfor_machinegunner = "O_OETXENO_Xeno_Bulwark_01";                                 
opfor_heavygunner = "O_ETXENO_Xeno_Needler_01";                               
opfor_marksman = "O_ETXENO_Xeno_Scout_01";                                     
opfor_sharpshooter = "O_ETXENO_Xeno_Scout_01";                          
opfor_sniper = "O_ETXENO_Xeno_Scout_01";                                 
opfor_at = "O_ETXENO_Xeno_Demolisher_01";                                   
opfor_aa = "O_ETXENO_Xeno_Seeker_01";                                           
opfor_medic = "O_OETXENO_Xeno_Healer_01";                                         
opfor_engineer = "O_OETXENO_Xeno_Healer_01";                                      
opfor_paratrooper = "O_ETXENO_Xeno_Soldier_01";

// Enemy vehicles used by secondary objectives.
opfor_mrap = "O_OETXENO_Xeno_T46_Ghost_01";                                             
opfor_mrap_armed = "O_OETXENO_Xeno_T46_Ghost_01";                                   
opfor_transport_helo = "O_OETXENO_Xeno_T25_Shade_Dropship_01";                   
opfor_transport_truck = "";                         
opfor_ammobox_transport = "";                     
opfor_fuel_truck = "";                                                  
opfor_ammo_truck = "";                             
opfor_fuel_container = "";
opfor_ammo_container = "";
opfor_flag = "";                                             

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "O_ETXENO_Xeno_Soldier_01",
    "O_OETXENO_Xeno_Healer_01",
    "O_ETXENO_Xeno_Soldier_01",
    "O_ETXENO_Xeno_Soldier_01",
    "O_ETXENO_Xeno_Soldier_01",
    "O_OETXENO_Xeno_Bulwark_01",
    "O_ETXENO_Xeno_Soldier_01"
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "O_OETXENO_Xeno_T46_Ghost_01"
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "WBK_HaloHunter_1"
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "WBK_HaloHunter_1"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "O_OETXENO_Xeno_T52_Terminator_AA_01",
    "WBK_HaloHunter_3"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "O_OETXENO_Xeno_T46_Ghost_Ultra_01",
    "WBK_HaloHunter_1"
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "O_OETXENO_Xeno_T25_Shade_Dropship_01"
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "O_OETXENO_Xeno_T25_Shade_Dropship_01"
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "O_OETXENO_Xeno_T26B_Revenant_01",
    "O_OETXENO_Xeno_T26N_Revenant_01"
];
