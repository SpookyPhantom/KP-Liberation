// Enemy infantry classes
opfor_officer = "rhsgref_ins_g_commander";                              // Officer
opfor_team_leader = "rhsgref_ins_g_squadleader";                        // Team Leader
opfor_squad_leader = "rhsgref_ins_g_squadleader";                       // Squad Leader
opfor_sentry = "rhsgref_ins_g_saboteur";                                // Rifleman (Lite)
opfor_rifleman = "rhsgref_ins_g_rifleman_akm";                          // Rifleman
opfor_rpg = "rhsgref_ins_g_rifleman_RPG26";                             // Rifleman (LAT)
opfor_grenadier = "rhsgref_ins_g_grenadier";                            // Grenadier
opfor_machinegunner = "rhsgref_ins_g_machinegunner";                    // Autorifleman
opfor_heavygunner = "rhsgref_ins_g_machinegunner";                      // Heavy Gunner
opfor_marksman = "rhsgref_ins_g_sniper";                                // Marksman
opfor_sharpshooter = "rhsgref_ins_g_sniper";                            // Sharpshooter
opfor_sniper = "rhsgref_ins_g_sniper";                                  // Sniper
opfor_at = "rhsgref_ins_g_grenadier_rpg";                               // AT Specialist
opfor_aa = "rhsgref_ins_g_specialist_aa";                               // AA Specialist
opfor_medic = "rhsgref_ins_g_medic";                                    // Combat Life Saver
opfor_engineer = "rhsgref_ins_g_engineer";                              // Engineer
opfor_paratrooper = "rhsgref_ins_g_spotter";                            // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "rhsgref_BRDM2UM_ins_g";
opfor_mrap_armed = "rhsgref_BRDM2_ins_g";
opfor_transport_helo = "rhsgref_ins_g_Mi8amt";
opfor_transport_truck = "rhsgref_ins_g_ural";
opfor_ammobox_transport = "rhsgref_ins_ural_open";
opfor_fuel_truck = "I_G_Van_01_fuel_F";
opfor_ammo_truck = "rhsgref_ins_g_gaz66_ammo";
opfor_fuel_container = "CargoNet_01_barrels_F";
opfor_ammo_container = "B_CargoNet_01_ammo_F";
opfor_flag = "rhs_flag_insurgents";

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "rhsgref_ins_g_squadleader",
    "rhsgref_ins_g_squadleader",
    "rhsgref_ins_g_rifleman_akm",
    "rhsgref_ins_g_rifleman_akm",
    "rhsgref_ins_g_rifleman_akm",
    "rhsgref_ins_g_rifleman_RPG26",
    "rhsgref_ins_g_grenadier",
    "rhsgref_ins_g_machinegunner",
    "rhsgref_ins_g_machinegunner",
    "rhsgref_ins_g_sniper",
    "rhsgref_ins_g_medic",
    "rhsgref_ins_g_engineer",
    "rhsgref_ins_g_engineer"
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "rhsgref_ins_uaz_dshkm",
    "rhsgref_ins_uaz_open",
    "rhsgref_ins_uaz_spg9",
    "rhsgref_ins_ural_Zu23"
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "rhsgref_ins_bmp1",
    "rhsgref_ins_bmp1d",
    "rhsgref_ins_bmp1k",
    "rhsgref_ins_bmp1p",
    "rhsgref_ins_bmp2e",
    "rhsgref_ins_bmp2",
    "rhsgref_ins_bmp2d",
    "rhsgref_ins_bmp2k",
    "rhsgref_ins_t72ba",
    "rhsgref_ins_t72bb",
    "rhsgref_ins_t72bc",
    "rhsgref_ins_zsu234"
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "rhsgref_ins_bmd1",
    "rhsgref_ins_bmd1p",
    "rhsgref_ins_bmd2",
    "rhsgref_BRDM2_ins",
    "rhsgref_BRDM2_ATGM_ins",
    "rhsgref_BRDM2_HQ_ins",
    "rhsgref_ins_zsu234",
    "rhsgref_ins_btr60",
    "rhsgref_ins_btr70"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "rhsgref_BRDM2_ins_g",
    "rhsgref_BRDM2_ins_g",
    "rhsgref_BRDM2_ATGM_ins",
    "rhsgref_ins_ural_open",
    "rhsgref_ins_ural",
    "rhsgref_ins_btr60",
    "rhsgref_ins_zsu234",
    "rhsgref_ins_zsu234",
    "rhsgref_ins_t72bb",
    "rhsgref_ins_t72bb",
    "RHS_Mi8MTV3_heavy_vvsc",
    "RHS_Mi8MTV3_heavy_vvsc",
    "rhsgref_ins_Mi8amt",
    "rhs_mi28n_vvsc"
];

// All enemy vehicles that can spawn as battlegroups,
opfor_battlegroup_vehicles_low_intensity = [
    "rhsgref_BRDM2_ins_g",
    "rhsgref_BRDM2_ins_g",
    "rhsgref_ins_ural_open",
    "rhsgref_ins_bmd2",
    "rhsgref_ins_btr60",
    "rhsgref_ins_zsu234",
    "RHS_Mi8MTV3_vvsc",
    "rhsgref_ins_Mi8amt"
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "rhsgref_ins_ural_open",
    "rhsgref_ins_ural",
    "rhsgref_ins_bmd2",
    "rhsgref_ins_Mi8amt",
    "RHS_Mi8MTV3_vvsc"
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "rhsgref_ins_Mi8amt",
    "RHS_Mi8MTV3_vvsc",
    "RHS_Mi8MTV3_heavy_vvsc",
    "rhs_mi28n_vvsc"
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "RHS_Su25SM_vvsc"
]; 
