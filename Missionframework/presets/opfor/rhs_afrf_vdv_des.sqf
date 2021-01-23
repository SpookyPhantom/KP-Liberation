/*
    Needed Mods:
    - RHS AFRF

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "rhs_vdv_des_officer_armored";                          // Officer
opfor_team_leader = "rhs_vdv_des_sergeant";                             // Team Leader
opfor_squad_leader = "rhs_vdv_des_efreitor";                            // Squad Leader
opfor_sentry = "rhs_vdv_des_rifleman";                                  // Rifleman (Lite)
opfor_rifleman = "rhs_vdv_des_rifleman";                                // Rifleman
opfor_rpg = "rhs_vdv_des_grenadier_rpg";                                // Rifleman (LAT)
opfor_grenadier = "rhs_vdv_des_grenadier";                              // Grenadier
opfor_machinegunner = "rhs_vdv_des_arifleman";                          // Autorifleman
opfor_heavygunner = "rhs_vdv_des_machinegunner";                        // Heavy Gunner
opfor_marksman = "rhs_vdv_des_marksman";                                // Marksman
opfor_sharpshooter = "rhs_vdv_des_marksman";                            // Sharpshooter
opfor_sniper = "rhs_vdv_des_marksman";                                  // Sniper
opfor_at = "rhs_vdv_des_at";                                            // AT Specialist
opfor_aa = "rhs_vdv_des_aa";                                            // AA Specialist
opfor_medic = "rhs_vdv_des_medic";                                      // Combat Life Saver
opfor_engineer = "rhs_vdv_des_engineer";                                // Engineer
opfor_paratrooper = "rhs_vdv_des_rifleman_lite";                        // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "rhs_tigr_3camo_vdv";
opfor_mrap_armed = "rhs_tigr_sts_3camo_vdv";
opfor_transport_helo = "RHS_Mi8mt_Cargo_vdv";
opfor_transport_truck = "RHS_Ural_VDV_01";
opfor_ammobox_transport = "RHS_Ural_Open_VDV_01";
opfor_fuel_truck = "RHS_Ural_Fuel_VDV_01";
opfor_ammo_truck = "rhs_gaz66_ammo_vdv";
opfor_fuel_container = "CargoNet_01_barrels_F";
opfor_ammo_container = "B_CargoNet_01_ammo_F";
opfor_flag = "rhs_Flag_Russia_F";

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "rhs_vdv_des_sergeant",
    "rhs_vdv_des_efreitor",
    "rhs_vdv_des_rifleman",
    "rhs_vdv_des_rifleman",
    "rhs_vdv_des_rifleman",
    "rhs_vdv_des_grenadier_rpg",
    "rhs_vdv_des_grenadier",
    "rhs_vdv_des_arifleman",
    "rhs_vdv_des_machinegunner",
    "rhs_vdv_des_marksman",
    "rhs_vdv_des_medic",
    "rhs_vdv_des_engineer"
];
// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders.
militia_vehicles = [
    "rhs_tigr_m_3camo_vdv"
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
opfor_vehicles = [
    "rhs_tigr_sts_3camo_vdv",
    "rhs_tigr_sts_3camo_vdv",
    "rhs_tigr_sts_3camo_vdv",
    "rhs_bmp2d_vdv",
    "rhs_bmp2k_vdv",
    "rhs_brm1k_vdv",
    "rhs_zsu234_aa",
    "rhs_zsu234_aa",
    "rhs_t80",
    "rhs_t80",
    "rhs_t90a_tv"
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "rhs_tigr_sts_3camo_vdv",
    "rhs_tigr_sts_3camo_vdv",
    "rhs_btr80_vdv",
    "rhs_btr80a_vdv"
];

// All enemy vehicles that can spawn as battlegroups,
opfor_battlegroup_vehicles = [
    "rhs_tigr_sts_3camo_vdv",
    "rhs_tigr_sts_3camo_vdv",
    "rhs_tigr_sts_3camo_vdv",
    "RHS_Ural_Open_VDV_01",
    "RHS_Ural_VDV_01",
    "rhs_bmp2d_vdv",
    "rhs_bmp2k_vdv",
    "rhs_brm1k_vdv",
    "rhs_zsu234_aa",
    "rhs_zsu234_aa",
    "rhs_t80",
    "rhs_t80",
    "rhs_t90a_tv",
    "RHS_Mi24P_vdv",
    "RHS_Mi24V_vdv",
    "RHS_Mi8MTV3_heavy_vdv",
    "rhs_mi28n_vvs",
    "RHS_Ka52_vvsc"
];

// All enemy vehicles that can spawn as battlegroups,
opfor_battlegroup_vehicles_low_intensity = [
    "rhs_tigr_m_3camo_vdv",
    "rhs_tigr_sts_3camo_vdv",
    "rhs_tigr_sts_3camo_vdv",
    "RHS_Ural_Open_vdv_01",
    "rhs_btr80_vdv",
    "rhs_btr80a_vdv",
    "rhs_zsu234_aa",
    "RHS_Mi24P_AT_vvsc",
    "RHS_Mi24V_AT_vvsc",
    "RHS_Mi8mt_Cargo_vvsc"
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "RHS_Ural_Open_vdv_01",
    "RHS_Ural_vdv_01",
    "rhs_btr80_vdv",
    "rhs_btr80a_vdv",
    "rhs_bmp2d_vdv",
    "RHS_Mi8mt_Cargo_vvsc",
    "RHS_Mi24P_AT_vvsc",
    "RHS_Mi24V_AT_vvsc"
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "RHS_Mi8mt_Cargo_vvsc",
    "RHS_Mi24P_AT_vvsc",
    "RHS_Mi24V_AT_vvsc",
    "rhs_mi28n_vvs",
    "RHS_Ka52_vvsc"
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "rhs_mig29s_vmf",
    "RHS_T50_vvs_generic_ext",
    "RHS_TU95MS_vvs_old",
    "RHS_Su25SM_vvs"
];