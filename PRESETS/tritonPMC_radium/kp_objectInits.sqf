/*
    Specific object init codes depending on classnames.

    Format:
    [
        Array of classnames as strings <ARRAY>,
        Code to apply <CODE>,
        Allow inheritance <BOOL> (default false)
    ]
    _this is the reference to the object with the classname

    Example:
        KPLIB_objectInits = [
            [
                ["O_soldierU_F"],
                {systemChat "CSAT urban soldier was spawned!"}
            ],
            [
                ["CAManBase"],
                {systemChat format ["Some human named '%1' was spawned!", name _this]},
                true
            ]
        ];
*/

KPLIB_objectInits = [
    // Set KP logo on white flag
    [
        ["Flag_White_F"],
        {_this setFlagTexture "res\flag_kp_co.paa";}
    ],

    // Add helipads to zeus, as they can't be recycled after built
    [
        ["Helipad_base_F", "LAND_uns_Heli_pad", "Helipad", "LAND_uns_evac_pad", "LAND_uns_Heli_H"],
        {{[_x, [[_this], true]] remoteExecCall ["addCuratorEditableObjects", 2]} forEach allCurators;},
        true
    ],

    // Add ViV and build action to FOB box/truck
    [
        [FOB_box_typename, FOB_truck_typename],
        {
            [_this] spawn {
                params ["_fobBox"];
                waitUntil {sleep 0.1; time > 0};
                [_fobBox] call KPLIB_fnc_setFobMass;
                if ((typeOf _fobBox) isEqualTo FOB_box_typename) then {
                    [_fobBox] call KPLIB_fnc_setFobMass;
                    [_fobBox] remoteExecCall ["KPLIB_fnc_setLoadableViV", 0, _fobBox];
                };
                [_fobBox] remoteExecCall ["KPLIB_fnc_addActionsFob", 0, _fobBox];
            };
        }
    ],

    // Add FOB building damage handler override and repack action
    [
        [FOB_typename],
        {
            _this addEventHandler ["HandleDamage", {0}];
            [_this] spawn {
                params ["_fob"];
                waitUntil {sleep 0.1; time > 0};
                [_fob] remoteExecCall ["KPLIB_fnc_addActionsFob", 0, _fob];
            };
        }
    ],

    // Add ViV action to Arsenal crate
    [
        [Arsenal_typename],
        {
            [_this] spawn {
                params ["_arsenal"];
                waitUntil {sleep 0.1; time > 0};
                [_arsenal] remoteExecCall ["KPLIB_fnc_setLoadableViV", 0, _arsenal];
            };
        }
    ],

    // Add storage type variable to built storage areas (only for FOB built/loaded ones)
    [
        [KP_liberation_small_storage_building, KP_liberation_large_storage_building],
        {_this setVariable ["KP_liberation_storage_type", 0, true];}
    ],

    // Add ACE variables to corresponding building types
    [
        [KP_liberation_recycle_building],
        {_this setVariable ["ace_isRepairFacility", 1, true];}
    ],
    [
        KP_liberation_medical_facilities,
        {_this setVariable ["ace_medical_isMedicalFacility", true, true];}
    ],
    [
        KP_liberation_medical_vehicles,
        {_this setVariable ["ace_medical_isMedicalVehicle", true, true];}
    ],

    // Hide Cover on big GM trucks
    [
        ["gm_ge_army_kat1_454_cargo", "gm_ge_army_kat1_454_cargo_win"],
        {_this animateSource ["cover_unhide", 0, true];}
    ],

    // Make sure a slingloaded object is local to the helicopter pilot (avoid desync and rope break)
    [
        ["Helicopter"],
        {if (isServer) then {[_this] call KPLIB_fnc_addRopeAttachEh;} else {[_this] remoteExecCall ["KPLIB_fnc_addRopeAttachEh", 2];};},
        true
    ],

    // Add valid vehicles to support module, if system is enabled
    [
        KP_liberation_suppMod_artyVeh,
        {if (KP_liberation_suppMod > 0) then {KPLIB_suppMod_arty synchronizeObjectsAdd [_this];};}
    ],

    // Disable autocombat (if set in parameters) and fleeing
    [
        ["Man"],
        {
            if (!(GRLIB_autodanger) && {(side _this) isEqualTo GRLIB_side_friendly}) then {
                _this disableAI "AUTOCOMBAT";
            };
            _this allowFleeing 0;
        },
        true
    ],
    
    // Change all built Tarus, Taru Pods, Orcas, Quad Bikes, Little Birds, Falcons to Black instead of CSAT pattern
    [
        ["O_T_Heli_Transport_04_F", "O_T_Heli_Transport_04_ammo_F", "O_T_Heli_Transport_04_bench_F", "O_T_Heli_Transport_04_box_F", "O_T_Heli_Transport_04_fuel_F", "O_T_Heli_Transport_04_medevac_F", "O_T_Heli_Transport_04_repair_F", "O_T_Heli_Transport_04_covered_F", "B_ION_Heli_Light_02_unarmed_lxWS","O_R_Heli_Attack_02_dynamicLoadout_F", "B_ION_Heli_Light_02_dynamicLoadout_lxWS", "Land_Pod_Heli_Transport_04_ammo_F", "Land_Pod_Heli_Transport_04_box_F", "Land_Pod_Heli_Transport_04_fuel_F", "Land_Pod_Heli_Transport_04_repair_F", "Land_Pod_Heli_Transport_04_medevac_F", "Land_Pod_Heli_Transport_04_covered_F", "Land_Pod_Heli_Transport_04_bench_F","B_Quadbike_01_F","B_Heli_Light_01_F","B_ION_APC_Wheeled_01_command_lxWS","B_UAV_03_dynamicLoadout_F"],
        {[_this,["Black",1]] call BIS_fnc_initVehicle;}
    ],

    // Change all built Xi'ans to Grey
    [
        ["O_T_VTOL_02_infantry_dynamicLoadout_F","O_T_VTOL_02_vehicle_dynamicLoadout_F"],
        {[_this,["Grey",1]] call BIS_fnc_initVehicle;}
    ],

    // Change all built Black Eagles, Zamak MRLs, Qilins, Radar and SAMs to Green
    [
        ["O_T_MBT_02_cannon_ghex_F","O_T_APC_Wheeled_02_rcws_v2_ghex_F","O_R_APC_Tracked_02_cannon_F","O_R_APC_Wheeled_04_cannon_F","O_T_Truck_02_MRL_F","O_T_LSV_02_unarmed_F","O_T_LSV_02_armed_F","O_T_LSV_02_AT_F","O_T_Radar_System_02_F","O_T_SAM_System_04_F"],
        {[_this,["Green",1]] call BIS_fnc_initVehicle;}
    ],

    // Change all Armed Offroads to f A N C Y
    [
        ["B_ION_Offroad_armed_lxWS","B_ION_Offroad_lxWS"],
        {[_this,["Green",1],["HideAntenna",0,"HideSnorkel",0,"Hide_Shield",0,"Hide_Rail",0,"HideDoor1",0,"HideDoor2",0,"HideDoor3",0,"HideBackpacks",1,"HideBumper1",1,"HideBumper2",0,"HideConstruction",0]] call BIS_fnc_initVehicle;}
    ],

    // Change all Typhoons, Galkins and YABHON's to Russia camo
    [
        ["O_R_Truck_03_covered_F","O_R_Truck_03_transport_F","O_R_Truck_03_repair_F","O_R_Truck_03_medical_F","O_R_Truck_03_fuel_F","O_R_Truck_03_ammo_F","O_Raven_MRAP_02_F","O_Raven_MRAP_02_GMG_F","O_Raven_MRAP_02_HMG_F","B_UAV_02_dynamicLoadout_F"],
        {[_this,["Russia",1]] call BIS_fnc_initVehicle;}
    ],

    // Change ACE cargo for select vehicles
    [
        [O_T_Heli_Transport_04_covered_F, 36] call ace_cargo_fnc_setSpace;
        [O_T_VTOL_02_infantry_dynamicLoadout_F, 48] call ace_cargo_fnc_setSpace;
        [O_T_VTOL_02_vehicle_dynamicLoadout_F, 72] call ace_cargo_fnc_setSpace;
    ]
];