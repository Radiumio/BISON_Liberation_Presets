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
                _this setSkill 1;
            };
            _this allowFleeing 0;
        },
        true
    ],

    // Change ACE cargo for select vehicles
    [
        ["XDF_Medusa_Transport"],
        {[_this, 36] call ace_cargo_fnc_setSpace;}
    ],

    [
        ["XDF_Scoria"],
        {[_this, 16] call ace_cargo_fnc_setSpace;}
    ],

    [
        ["XDF_Hurricane"],
        {[_this, 16] call ace_cargo_fnc_setSpace;}
    ],

    [
        ["XDF_Huntress"],
        {[_this, 16] call ace_cargo_fnc_setSpace;}
    ],

    [
        ["XDF_Commando"],
        {[_this, 8] call ace_cargo_fnc_setSpace;}
    ],

    [
        ["XDF_Onyx"],
        {[_this, 20] call ace_cargo_fnc_setSpace;}
    ],

    [
        ["XDF_Dementer"],
        {[_this, 8] call ace_cargo_fnc_setSpace;}
    ],

    [
        ["XDF_Odin"],
        {[_this, 8] call ace_cargo_fnc_setSpace;}
    ],

    [
        ["XDF_Ocelot_Radar"],
        {[_this, 8] call ace_cargo_fnc_setSpace;}
    ],

    [
        ["XDF_Ocelot_ATGM"],
        {[_this, 8] call ace_cargo_fnc_setSpace;}
    ],


    [
        ["XDF_Ocelot_Cannon"],
        {[_this, 8] call ace_cargo_fnc_setSpace;}
    ],


    [
        ["XDF_Ocelot_AA"],
        {[_this, 8] call ace_cargo_fnc_setSpace;}
    ],


    [
        ["XDF_Scorpion"],
        {[_this, 16] call ace_cargo_fnc_setSpace;}
    ],

    [
        ["XDF_Kodiak"],
        {[_this, 16] call ace_cargo_fnc_setSpace;}
    ],

    [
        ["XDF_Titan"],
        {[_this, 16] call ace_cargo_fnc_setSpace;}
    ],

    [
        ["XDF_Minotaur"],
        {[_this, 16] call ace_cargo_fnc_setSpace;}
    ],

    [
        ["XDF_Minotaur_CTWS"],
        {[_this, 16] call ace_cargo_fnc_setSpace;}
    ],

    [
        ["XDF_AAV9_Barracuda"],
        {[_this, 16] call ace_cargo_fnc_setSpace;}
    ],

    [
        ["XDF_AAV9_50mm_Barracuda"],
        {[_this, 16] call ace_cargo_fnc_setSpace;}
    ],
    
    [
        ["XDF_Medusa_Transport_Pod"],
        {[_this, 36] call ace_cargo_fnc_setSpace;}
    ],
    
    [
        ["XDF_Mamba"],
        {[_this, 36] call ace_cargo_fnc_setSpace;}
    ],
    
    [
        ["XDF_Mamba_Unarmed"],
        {[_this, 36] call ace_cargo_fnc_setSpace;}
    ],

    [
        ["XDF_Merlin"],
        {[_this, 36] call ace_cargo_fnc_setSpace;}
    ],

    [
        ["XDF_Skyhawk"],
        {[_this, 48] call ace_cargo_fnc_setSpace;}
    ],

    [
        ["XDF_HEMTT_Cargo"],
        {[_this, 54] call ace_cargo_fnc_setSpace;}
    ],

    [
        ["XDF_HEMTT_Transport_Covered"],
        {[_this, 54] call ace_cargo_fnc_setSpace;}
    ],

    [
        ["XDF_HEMTT_Flatbed"],
        {[_this, 54] call ace_cargo_fnc_setSpace;}
    ],

    [
        ["XDF_HEMTT_Transport"],
        {[_this, 54] call ace_cargo_fnc_setSpace;}
    ],


    [
        ["XDF_Dragonfly"],
        {[_this, 36] call ace_cargo_fnc_setSpace;}
    ],


    [
        ["XDF_Mako_Unarmed"],
        {[_this, 36] call ace_cargo_fnc_setSpace;}
    ],


    [
        ["XDF_Mako_UP_Unarmed"],
        {[_this, 36] call ace_cargo_fnc_setSpace;}
    ],


    [
        ["XDF_Lynx_Unarmed"],
        {[_this, 36] call ace_cargo_fnc_setSpace;}
    ],


    [
        ["XDF_Lynx_Navy_Unarmed"],
        {[_this, 36] call ace_cargo_fnc_setSpace;}
    ],

    [
        ["XDF_Medusa_Cargo"],
        {[_this, 72] call ace_cargo_fnc_setSpace;}
    ],
   
    [
        ["XDF_Wraith_IT"],
        {[_this, 72] call ace_cargo_fnc_setSpace;}
    ],

    [
        ["XDF_Wraith_VT"],
        {[_this, 72] call ace_cargo_fnc_setSpace;}
    ], 

    [
        ["XDF_Albatross_IT"],
        {[_this, 150] call ace_cargo_fnc_setSpace;}
    ], 

    [
        ["XDF_Albatross_VT"],
        {[_this, 150] call ace_cargo_fnc_setSpace;}
    ] 
];