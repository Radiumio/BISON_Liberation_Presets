/*
    NOTE: Please use this file to make new presets, by copying it for editing in a new faction folder under PRESETS!
    - Radium

    REQUIRED MODS:
    - idk
*/

// Enemy infantry classes
opfor_officer = "O_INTKAZMAR_343_Elite_Squadleader_URB_01";           // 343 Elite Squadleader                   
opfor_squad_leader = "O_INTKAZMAR_343_Elite_Agent_URB_01";            // TF Horizon Squadleader                     
opfor_team_leader = "O_INTKAZMAR_TF_Horizon_Squadleader_URB_01";      // TF Horizon Squadleader                  
opfor_sentry = "O_OINTKAZMARURB_Taskforce_Horizon_Sentry_01";         // TF Horizon Sentry                        
opfor_rifleman = "O_INTKAZMAR_TF_Horizon_Agent_URB_01";               // TF Horizon Agent      
opfor_rpg = "O_INTKAZMAR_TF_Horizon_LAT_Agent_URB_01";                // TF Horizon LAT Agent                      
opfor_grenadier = "O_INTKAZMAR_TF_Horizon_Grenadier_URB_01";          // TF Horizon Grenadier                    
opfor_machinegunner = "O_INTKAZMAR_TF_Horizon_Machinegunner_URB_01";  // TF Horizon Machinegunner                             
opfor_heavygunner = "O_INTKAZMAR_TF_Horizon_Bulldozer_URB_01";        // TF Horizon Bulldozer                           
opfor_marksman = "O_INTKAZMAR_TF_Horizon_Agent_URB_01";               // TF Horizon Agent                       
opfor_sharpshooter = "O_INTKAZMAR_343_Elite_Agent_URB_01";            // 343 Elite Agent                 
opfor_sniper = "O_OINTKAZMARURB_Taskforce_Horizon_Sniper_01";         // TF Horizon Sniper                               
opfor_at = "O_INTKAZMAR_TF_Horizon_AT_Specialist_URB_01";             // TF Horizon AT Specialist                   
opfor_aa = "O_INTKAZMAR_TF_Horizon_AA_Specialist_URB_01";             // TF Horizon AA Specialist                              
opfor_medic = "O_INTKAZMAR_TF_Horizon_Medic_URB_01";                  // TF Horizon Medic                            
opfor_engineer = "O_OINTKAZMARURB_Taskforce_Horizon_Engineer_01";     // TF Horizon Engineer                            
opfor_paratrooper = "O_INTKAZMAR_343_Elite_Agent_URB_01";             // 343 Elite Agent        

// Enemy vehicles used by secondary objectives.
opfor_mrap = "O_INTKAZMAR_K3V12_LPTV_URB_01";                         // K3V12 LPTV             
opfor_mrap_armed = "O_INTKAZMAR_K3V13_LPTV_MG_URB_01";                // K3V13 LPTV-MG        
opfor_transport_helo = "O_INTKAZMAR_KTH_50_Razorback_URB_01";         // KTH-50 Razorback
opfor_transport_truck = "O_INTKAZMAR_K4V136_AHCITV_URB_01";           // K4V136 AHCITV
opfor_ammobox_transport = "B_Truck_01_transport_F";                   // HEMTT Transport
opfor_fuel_truck = "O_INTKAZMAR_K10V1_FLV_URB_01";                    // K10V1 FLV                  
opfor_ammo_truck = "O_INTKAZMAR_K10V2_ALV_URB_01";                    // K10V2 ALV
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";           // Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";           // Taru Ammo Pod
opfor_flag = "Flag_Red_F";                                             

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "O_INTKAZMAR_TF_Horizon_Squadleader_URB_01",
    "O_OINTKAZMARURB_Taskforce_Horizon_Sentry_01",
    "O_OINTKAZMARURB_Taskforce_Horizon_Sentry_01",
    "O_OINTKAZMARURB_Taskforce_Horizon_Sentry_01",
    "O_OINTKAZMARURB_Taskforce_Horizon_Sentry_01",
    "O_OINTKAZMARURB_Taskforce_Horizon_Sentry_01",
    "O_INTKAZMAR_TF_Horizon_LAT_Agent_URB_01"
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "O_INTKAZMAR_K3V12_LPTV_URB_01",
    "O_INTKAZMAR_K3V13_LPTV_MG_URB_01"
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "O_INTKAZMAR_K4V136_AHCITV_URB_01",
    "O_INTKAZMAR_K4V138_AHCITV_URB_02",
    "O_INTKAZMAR_K4V120_AITV_URB_01",
    "O_INTKAZMAR_K3V21_LPTV_AT_URB_01",
    "O_INTKAZMAR_K3V13_LPTV_MG_URB_01",
    "O_INTKAZMAR_K9ADV_Gambit_URB_01",
    "O_INTKAZMAR_KTH_12P_Wasp_URB_01",
    "O_INTKAZMAR_K2V2_Vengeance_URB_01"
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "O_INTKAZMAR_K3V13_LPTV_MG_URB_01",
    "O_INTKAZMAR_K3V12_LPTV_URB_01"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "O_INTKAZMAR_K2V3_Retribution_URB_01",
    "O_INTKAZMAR_K7V3_Paladin_URB_01",
    "O_INTKAZMAR_K4V138_AHCITV_URB_02",
    "O_INTKAZMAR_K7V2_Knight_URB_01",
    "O_INTKAZMAR_KTH_12P_Wasp_URB_01",
    "O_INTKAZMAR_KTH_21_Atlatl_URB_01",
    "O_INTKAZMAR_K7ADV_Checkmate_URB_01",
    "O_INTKAZMAR_KTH_50_Razorback_URB_01",
    "O_INTKAZMAR_K2V2_Vengeance_URB_01"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "O_INTKAZMAR_K4V136_AHCITV_URB_01",
    "O_INTKAZMAR_K7V1_Rook_URB_01",
    "O_INTKAZMAR_K2V1_Karma_URB_01",
    "O_INTKAZMAR_KTH_12P_Wasp_URB_01",
    "O_INTKAZMAR_K2V1_Karma_URB_01"
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "O_INTKAZMAR_K4V136_AHCITV_URB_01",
    "O_INTKAZMAR_K4V138_AHCITV_URB_02",
    "O_INTKAZMAR_KTH_50_Razorback_URB_01"
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "O_INTKAZMAR_KTH_12P_Wasp_URB_01",
    "O_INTKAZMAR_KTH_21_Atlatl_URB_01",
    "O_INTKAZMAR_KTH_50_Razorback_URB_01"
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "O_INTKAZMAR_KTAV_101V3_Dragon_III_URB_01",
    "O_INTKAZMAR_KTAV_65V2S_Queen_Bee_URB_01"
];
