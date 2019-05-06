opfor_ammobox_transport = "rhsgref_ins_ural_open";						// Make sure this thing can transport ammo boxes (see box_transport_config in kp_liberation_config.sqf) otherwise things will break!	Default is "O_Truck_03_transport_F".

/* - Badguy classnames.
All enemy infantry are defined here.	*/
opfor_officer = "rhsgref_ins_g_commander";								//Officer
opfor_team_leader = "rhsgref_ins_g_squadleader";						//Team Leader
opfor_squad_leader = "rhsgref_ins_g_squadleader";						//Squad Leader
opfor_sentry = "rhsgref_ins_g_saboteur";								//Rifleman (Lite)
opfor_rifleman = "rhsgref_ins_g_rifleman_akm";							//Rifleman
opfor_rpg = "rhsgref_ins_g_rifleman_RPG26";								//Rifleman (LAT)
opfor_grenadier = "rhsgref_ins_g_grenadier";							//Grenadier
opfor_machinegunner = "rhsgref_ins_g_machinegunner";					//Autorifleman
opfor_heavygunner = "rhsgref_ins_g_machinegunner";						//Heavy Gunner
opfor_marksman = "rhsgref_ins_g_sniper";								//Marksman
opfor_sharpshooter = "rhsgref_ins_g_sniper";							//Sharpshooter
opfor_sniper = "rhsgref_ins_g_sniper";									//Sniper
opfor_at = "rhsgref_ins_g_grenadier_rpg";								//AT Specialist
opfor_aa = "rhsgref_ins_g_specialist_aa";								//AA Specialist
opfor_medic = "rhsgref_ins_g_medic";									//Combat Life Saver
opfor_engineer = "rhsgref_ins_g_engineer";								//Engineer
opfor_paratrooper = "rhsgref_ins_g_spotter";							//Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "rhsgref_BRDM2UM_ins_g";									//Ifrit
opfor_mrap_armed = "rhsgref_BRDM2_ins_g";								//Ifrit (HMG)
opfor_transport_helo = "rhsgref_ins_g_Mi8amt";							//Mi-290 Taru (Bench)
opfor_transport_truck = "rhsgref_ins_g_ural";							//Tempest Transport (Covered)
opfor_fuel_truck = "I_G_Van_01_fuel_F";									//Tempest Fuel
opfor_ammo_truck = "rhsgref_ins_g_gaz66_ammo";							//Tempest Ammo
opfor_fuel_container = "CargoNet_01_barrels_F";							//Taru Fuel Pod
opfor_ammo_container = "B_CargoNet_01_ammo_F";							//Taru Ammo Pod
opfor_flag = "rhs_flag_insurgents";										//CSAT Flag

/*	Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often.
Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.	*/
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

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders.
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
	"rhsgref_BRDM2_ins_g",												//Ifrit (HMG)
	"rhsgref_BRDM2_ins_g",												//Ifrit (GMG)
	"rhsgref_BRDM2_ATGM_ins",											//Ifrit (GMG)
	"rhsgref_ins_ural_open",											//Tempest Transport
	"rhsgref_ins_ural",													//Tempest Transport (Covered)
	"rhsgref_ins_btr60",												//BTR-K Kamysh
	"rhsgref_ins_zsu234",												//ZSU-39 Tigris
	"rhsgref_ins_zsu234",												//ZSU-39 Tigris
	"rhsgref_ins_t72bb",												//T-100 Varsuk
	"rhsgref_ins_t72bb",												//T-100 Varsuk
	"RHS_Mi8MTV3_heavy_vvsc",											//Po-30 Orca (Armed)
	"RHS_Mi8MTV3_heavy_vvsc",											//Po-30 Orca (Armed)
	"rhsgref_ins_Mi8amt",												//Mi-290 Taru (Bench)
	"rhs_mi28n_vvsc"													//Mi-48 Kajman
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
	"rhsgref_BRDM2_ins_g",												//Ifrit (HMG)
	"rhsgref_BRDM2_ins_g",												//Ifrit (HMG)
	"rhsgref_ins_ural_open",											//Tempest Transport
	"rhsgref_ins_bmd2",													//MSE-3 Marid 
	"rhsgref_ins_btr60",												//BTR-K Kamysh
	"rhsgref_ins_zsu234",												//ZSU-39 Tigris
	"RHS_Mi8MTV3_vvsc",													//Po-30 Orca (Armed)
	"rhsgref_ins_Mi8amt"												//Mi-290 Taru (Bench)
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.	*/
opfor_troup_transports = [
	"rhsgref_ins_ural_open",											//Tempest Transport
	"rhsgref_ins_ural",													//Tempest Transport (Covered)
	"rhsgref_ins_bmd2",													//MSE-3 Marid 
	"rhsgref_ins_Mi8amt",												//Mi-290 Taru (Bench)
	"RHS_Mi8MTV3_vvsc"													//Po-30 Orca (Armed)
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
	"rhsgref_ins_Mi8amt",												//Mi-290 Taru (Bench)
	"RHS_Mi8MTV3_vvsc",													//Po-30 Orca (Armed)
	"RHS_Mi8MTV3_heavy_vvsc",
	"rhs_mi28n_vvsc"													//Mi-48 Kajman
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
	"RHS_Su25SM_vvsc"
];