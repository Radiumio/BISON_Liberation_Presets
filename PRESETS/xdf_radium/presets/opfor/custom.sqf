/*
    NOTE: Please use this file to make new presets, by copying it for editing in a new faction folder under PRESETS!
    - Radium

    REQUIRED MODS:
    - Fill this in!
*/

// Enemy infantry classes
opfor_officer = "";                                
opfor_squad_leader = "";                           
opfor_team_leader = "";                      
opfor_sentry = "";                                 
opfor_rifleman = "";                                 
opfor_rpg = "";                                       
opfor_grenadier = "";                                
opfor_machinegunner = "";                                 
opfor_heavygunner = "";                               
opfor_marksman = "";                                     
opfor_sharpshooter = "";                          
opfor_sniper = "";                                 
opfor_at = "";                                   
opfor_aa = "";                                           
opfor_medic = "";                                         
opfor_engineer = "";                                      
opfor_paratrooper = "";

// Enemy vehicles used by secondary objectives.
opfor_mrap = "";                                             
opfor_mrap_armed = "";                                   
opfor_transport_helo = "";                   
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
    ""
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    ""
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    ""
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    ""
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    ""
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    ""
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    ""
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    ""
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    ""
];
