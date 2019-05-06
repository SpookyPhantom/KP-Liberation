opfor_ammobox_transport = "RHS_Ural_Open_VDV_01";						// Make sure this thing can transport ammo boxes (see box_transport_config in kp_liberation_config.sqf) otherwise things will break!	Default is "O_Truck_03_transport_F".

/* - Badguy classnames.
All enemy infantry are defined here.	*/
opfor_officer = "rhs_vdv_officer_armored";							//Officer
opfor_team_leader = "rhs_vdv_sergeant";								//Team Leader
opfor_squad_leader = "rhs_vdv_efreitor";							//Squad Leader
opfor_sentry = "rhs_vdv_rifleman";									//Rifleman (Lite)
opfor_rifleman = "rhs_vdv_rifleman";								//Rifleman
opfor_rpg = "rhs_vdv_grenadier_rpg";								//Rifleman (LAT)
opfor_grenadier = "rhs_vdv_grenadier";								//Grenadier
opfor_machinegunner = "rhs_vdv_arifleman";							//Autorifleman
opfor_heavygunner = "rhs_vdv_machinegunner";						//Heavy Gunner
opfor_marksman = "rhs_vdv_marksman";								//Marksman
opfor_sharpshooter = "rhs_vdv_marksman";							//Sharpshooter
opfor_sniper = "rhs_vdv_marksman";									//Sniper
opfor_at = "rhs_vdv_at";											//AT Specialist
opfor_aa = "rhs_vdv_aa";											//AA Specialist
opfor_medic = "rhs_vdv_medic";										//Combat Life Saver
opfor_engineer = "rhs_vdv_engineer";								//Engineer
opfor_paratrooper = "rhs_vdv_rifleman_lite";						//Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "rhs_tigr_vdv";											//GAZ-233011
opfor_mrap_armed = "rhs_tigr_sts_vdv";									//GAZ-233014 (Armed)
opfor_transport_helo = "RHS_Mi8mt_Cargo_vdv";							//Mi-8MT (Cargo)
opfor_transport_truck = "RHS_Ural_VDV_01";								//Ural-4320 Transport (Covered)
opfor_fuel_truck = "RHS_Ural_Fuel_VDV_01";								//Ural-4320 Fuel
opfor_ammo_truck = "rhs_gaz66_ammo_vdv";								//GAZ-66 Ammo
opfor_fuel_container = "CargoNet_01_barrels_F";							//Taru Fuel Pod
opfor_ammo_container = "B_CargoNet_01_ammo_F";							//Taru Ammo Pod
opfor_flag = "rhs_Flag_Russia_F";										//Russian Flag

/*	Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often.
Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.	*/
militia_squad = [
	"rhs_vdv_sergeant",												//Team Leader
	"rhs_vdv_efreitor",												//Squad Leader
	"rhs_vdv_rifleman",												//Rifleman
	"rhs_vdv_rifleman",												//Rifleman
	"rhs_vdv_rifleman",												//Rifleman
	"rhs_vdv_grenadier_rpg",										//Rifleman (AT)
	"rhs_vdv_grenadier",											//Grenadier
	"rhs_vdv_arifleman",											//Autorifleman
	"rhs_vdv_machinegunner",										//Machine Gunner
	"rhs_vdv_marksman",												//Marksman
	"rhs_vdv_medic",												//Medic
	"rhs_vdv_engineer"												//Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders.
militia_vehicles = [
	"rhs_tigr_m_vdv"													//GAZ-233014 (Armed)
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
	"rhs_tigr_sts_vdv",											//GAZ-233014 (Armed)
	"rhs_tigr_sts_vdv",											//GAZ-233014 (Armed)
	"rhs_tigr_sts_vdv",											//GAZ-233014 (Armed)
	"rhs_bmp2d_vdv",													//BMP-2D
	"rhs_bmp2k_vdv",													//BMP-2K
	"rhs_brm1k_vdv",													//BRM-1K
	"rhs_zsu234_aa",													//ZSU-23-4V
	"rhs_zsu234_aa",													//ZSU-23-4V
	"rhs_t80",															//T80
	"rhs_t80",															//T80
	"rhs_t90a_tv"														//T90A
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
	"rhs_tigr_sts_vdv",											//GAZ-233014 (Armed)
	"rhs_tigr_sts_vdv",											//GAZ-233014 (Armed)
	"rhs_btr80_vdv",													//BTR-80
	"rhs_btr80a_vdv"													//BTR-80A
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
	"rhs_tigr_sts_vdv",											//GAZ-233014 (Armed)
	"rhs_tigr_sts_vdv",											//GAZ-233014 (Armed)
	"rhs_tigr_sts_vdv",											//GAZ-233014 (Armed)
	"RHS_Ural_Open_VDV_01",												//Ural-4320 Transport
	"RHS_Ural_VDV_01",													//Ural-4320 Transport (Covered)
	"rhs_bmp2d_vdv",													//BMP-2D
	"rhs_bmp2k_vdv",													//BMP-2K
	"rhs_brm1k_vdv",													//BRM-1K
	"rhs_zsu234_aa",													//ZSU-23-4V
	"rhs_zsu234_aa",													//ZSU-23-4V
	"rhs_t80",															//T80
	"rhs_t80",															//T80
	"rhs_t90a_tv",														//T90A
	"RHS_Mi24P_vdv",													//Mi-24P (AT)
	"RHS_Mi24V_vdv",													//Mi-24V (AT)
	"RHS_Mi8MTV3_heavy_vdv",											//Mi-8MT (Cargo)
	"rhs_mi28n_vvs",													//Mi-28N
	"RHS_Ka52_vvsc"														//Ka-52
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
	"rhs_tigr_m_vdv",												//GAZ-233011
	"rhs_tigr_sts_vdv",											//GAZ-233014 (Armed)
	"rhs_tigr_sts_vdv",											//GAZ-233014 (Armed)
	"RHS_Ural_Open_vdv_01",												//Ural-4320 Transport
	"rhs_btr80_vdv",													//BTR-80
	"rhs_btr80a_vdv",													//BTR-80A
	"rhs_zsu234_aa",													//ZSU-23-4V
	"RHS_Mi24P_AT_vvsc",												//Mi-24P (AT)
	"RHS_Mi24V_AT_vvsc",												//Mi-24V (AT)
	"RHS_Mi8mt_Cargo_vvsc"												//Mi-8MT (Cargo)
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.	*/
opfor_troup_transports = [
	"RHS_Ural_Open_vdv_01",												//Ural-4320 Transport
	"RHS_Ural_vdv_01",													//Ural-4320 Transport (Covered)
	"rhs_btr80_vdv",													//BTR-80
	"rhs_btr80a_vdv",													//BTR-80A
	"rhs_bmp2d_vdv",													//BMP-2D
	"RHS_Mi8mt_Cargo_vvsc",												//Mi-8MT (Cargo)
	"RHS_Mi24P_AT_vvsc",												//Mi-24P (AT)
	"RHS_Mi24V_AT_vvsc"													//Mi-24V (AT)
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
	"RHS_Mi8mt_Cargo_vvsc",												//Mi-8MT (Cargo)
	"RHS_Mi24P_AT_vvsc",												//Mi-24P (AT)
	"RHS_Mi24V_AT_vvsc",												//Mi-24V (AT)
	"rhs_mi28n_vvs",													//Mi-28N
	"RHS_Ka52_vvsc"														//Ka-52
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
	"rhs_mig29s_vmf",													//MiG-29S
	"RHS_T50_vvs_generic_ext",											//T-50
	"RHS_TU95MS_vvs_old",												//Tu-95MS6
	"RHS_Su25SM_vvs"													//Su-25
];