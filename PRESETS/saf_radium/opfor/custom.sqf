/*
    NOTE: Please use this file to make new presets, by copying it for editing in a new faction folder under PRESETS!
    - Radium

    REQUIRED MODS:
    - RHSGREF
*/

// Enemy infantry classes
opfor_officer = "rhssaf_army_o_m93_oakleaf_summer_officer";           // Officer                   
opfor_squad_leader = "rhssaf_army_o_m93_oakleaf_summer_sq_lead";      // Squad Leader                       
opfor_team_leader = "rhssaf_army_o_m93_oakleaf_summer_ft_lead";       // Fireteam Leader                 
opfor_sentry = "rhssaf_army_o_m93_oakleaf_summer_rifleman_m21";       // Rifleman (M21)                            
opfor_rifleman = "rhssaf_army_o_m93_oakleaf_summer_rifleman_m70";     // Rifleman (M70)                         
opfor_rpg = "rhssaf_army_o_m93_oakleaf_summer_spec_at";               // Missile Specialist (AT)                          
opfor_grenadier = "rhssaf_army_o_m93_oakleaf_summer_gl";              // Grenadier (PBG)                    
opfor_machinegunner = "rhssaf_army_o_m93_oakleaf_summer_asst_mgun";   // Assistant Machinegunner (M84)                                
opfor_heavygunner = "rhssaf_army_o_m93_oakleaf_summer_mgun_m84";      // Machinegunner (M84)                           
opfor_marksman = "rhssaf_army_o_m93_oakleaf_summer_spotter";          // Spotter                             
opfor_sharpshooter = "rhssaf_army_o_m93_oakleaf_summer_sniper_m76";   // Marksman (M76)                         
opfor_sniper = "rhssaf_army_o_m93_oakleaf_summer_sniper_m76";         // Marksman (M76)                          
opfor_at = "rhssaf_army_o_m93_oakleaf_summer_rifleman_at";            // Rifleman (AT)                         
opfor_aa = "rhssaf_army_o_m93_oakleaf_summer_spec_aa";                // Missile Specialist (AA)                             
opfor_medic = "rhssaf_army_o_m93_oakleaf_summer_medic";               // Field Medic                            
opfor_engineer = "rhssaf_army_o_m93_oakleaf_summer_engineer";         // Engineer                               
opfor_paratrooper = "rhssaf_army_o_m93_oakleaf_summer_rifleman_m21";  // Rifleman (M21)

// Enemy vehicles used by secondary objectives.
opfor_mrap = "rhssaf_army_o_m1151_olive";                             // M1151A1                
opfor_mrap_armed = "rhssaf_army_o_m1151_olive_pkm";                   // M1151A1 (GPK/PKM)               
opfor_transport_helo = "rhssaf_airforce_o_ht48";                      // HT-48
opfor_transport_truck = "RHS_Ural_MSV_01";                            // Ural-4320
opfor_ammobox_transport = "RHS_Ural_Open_MSV_01";                     // Ural-4320 (Open)
opfor_fuel_truck = "RHS_Ural_Fuel_MSV_01";                            // Ural-4320 (Fuel)                      
opfor_ammo_truck = "rhssaf_army_o_m1152_rsv_olive";                   // M1152A1 RSV (Ammo)
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";           // Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";           // Taru Ammo Pod
opfor_flag = "Flag_Red_F";                                             

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "rhssaf_army_o_m93_oakleaf_summer_crew",
    "rhssaf_army_o_m93_oakleaf_summer_crew",
    "rhssaf_army_o_m93_oakleaf_summer_crew",
    "rhssaf_army_o_m93_oakleaf_summer_rifleman_m70",
    "rhssaf_army_o_m93_oakleaf_summer_rifleman_m70",
    "rhssaf_army_o_m93_oakleaf_summer_rifleman_m70",
    "rhssaf_army_o_m93_oakleaf_summer_spotter",
    "rhssaf_army_o_m93_oakleaf_summer_spotter"
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "rhssaf_army_o_m998_olive_2dr_halftop",
    "rhssaf_army_o_m1152_rsv_olive",
    "rhssaf_army_o_m1025_olive_m2",
    "rhssaf_army_o_m1025_olive_m2",
    "rhssaf_army_o_m1025_olive_m2"
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "rhssaf_army_o_t72s",
    "rhssaf_army_o_2s1",
    "rhssaf_army_o_m1151_olive_pkm",
    "rhssaf_army_o_m1025_olive_m2"
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "rhssaf_army_o_m1025_olive_m2",
    "rhssaf_army_o_m1025_olive_m2",
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "rhssaf_army_o_t72s",
    "rhssaf_army_o_2s1",
    "rhssaf_army_o_m1151_olive_pkm",
    "rhssaf_army_o_m1025_olive_m2",
    "rhssaf_airforce_o_l_18",
    "rhssaf_airforce_o_ht40",
    "rhssaf_airforce_o_ht48"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "rhssaf_army_o_m1151_olive",
    "rhssaf_army_o_m1025_olive_m2",
    "rhssaf_airforce_o_ht40",
    "rhssaf_airforce_o_ht48"
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "rhssaf_army_o_ural",
    "rhssaf_army_o_ural_open",
    "rhssaf_army_o_kraz255b1_flatbed"
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "rhssaf_airforce_o_ht40",
    "rhssaf_airforce_o_ht48"
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "rhssaf_airforce_o_l_18",
    "rhssaf_airforce_o_l_18_101"
];
