opfor_ammobox_transport = "OPTRE_m1015_mule_ins";						// Make sure this thing can transport ammo boxes (see box_transport_config in kp_liberation_config.sqf) otherwise things will break!	Default is "OPTRE_m1015_mule_ins".

/* - Badguy classnames.
All enemy infantry are defined here.	*/
opfor_officer = "OPTRE_Ins_URF_Officer";											//Officer
opfor_team_leader = "OPTRE_Ins_URF_TeamLead";									//Team Leader
opfor_squad_leader = "OPTRE_Ins_URF_SquadLead";									//Squad Leader
opfor_sentry = "OPTRE_Ins_URF_Observer";										//Rifleman (Lite)
opfor_rifleman = "OPTRE_Ins_URF_Rifleman_AR";											//Rifleman
opfor_rpg = "OPTRE_Ins_URF_Rifleman_AT";											//Rifleman (LAT)
opfor_grenadier = "OPTRE_Ins_URF_Grenadier";										//Grenadier
opfor_machinegunner = "OPTRE_Ins_URF_Autorifleman";									//Autorifleman
opfor_heavygunner = "OPTRE_Ins_URF_Autorifleman";									//Heavy Gunner
opfor_marksman = "OPTRE_Ins_URF_Marksman";										//Marksman
opfor_sharpshooter = "OPTRE_Ins_URF_Marksman";								//Sharpshooter
opfor_sniper = "OPTRE_Ins_URF_Sniper";											//Sniper
opfor_at = "OPTRE_Ins_URF_AT_Specialist";											//AT Specialist
opfor_aa = "OPTRE_Ins_URF_AA_Specialist";											//AA Specialist
opfor_medic = "OPTRE_Ins_URF_Medic";												//Combat Life Saver
opfor_engineer = "OPTRE_Ins_URF_Engineer";										//Engineer
opfor_paratrooper = "OPTRE_Ins_URF_Rifleman_BR";									//Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "OPTRE_M12_FAV_ins";												//Ifrit
opfor_mrap_armed = "OPTRE_M12_LRV_ins";									//Ifrit (HMG)
opfor_transport_helo = "OPTRE_Pelican_unarmed_ins";					//Mi-290 Taru (Bench)
opfor_transport_truck = "OPTRE_m1015_mule_ins";							//Tempest Transport (Covered)
opfor_fuel_truck = "O_Truck_03_fuel_F";									//Tempest Fuel
opfor_ammo_truck = "O_Truck_03_ammo_F";									//Tempest Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";				//Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";				//Taru Ammo Pod
opfor_flag = "Faction_OPFOR_EP1";												//CSAT Flag

/*	Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often.
Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.	*/
militia_squad = [
	"OPTRE_Ins_URF_TeamLead",													//Team Leader
	"OPTRE_Ins_URF_SquadLead",													//Squad Leader
	"OPTRE_Ins_URF_Rifleman_Light",														//Rifleman (Lite)
	"OPTRE_Ins_URF_Rifleman_AR",														//Rifleman
	"OPTRE_Ins_URF_Rifleman_AR",														//Rifleman
	"OPTRE_Ins_URF_Rifleman_AT",													//Rifleman (AT)
	"OPTRE_Ins_URF_Grenadier",													//Grenadier
	"OPTRE_Ins_URF_Autorifleman",													//Autorifleman
	"OPTRE_Ins_URF_Autorifleman",													//Autorifleman
	"OPTRE_Ins_URF_Marksman",													//Marksman
	"OPTRE_Ins_URF_Medic",												//Medic
	"OPTRE_Ins_URF_Engineer",													//Engineer
	"OPTRE_Ins_URF_Demolitions"													//Explosives Specialist
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders.
militia_vehicles = [
	"OPTRE_M12_LRV_ins"													//Qilin (armed)
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
	"OPTRE_M12_LRV_ins",													//Ifrit (HMG)
	"OPTRE_M12_LRV_ins",													//Ifrit (HMG)
	"OPTRE_M12A1_LRV_ins",										//BTR-K Kamysh
	"OPTRE_M12A1_LRV_ins",										//BTR-K Kamysh
	"OPTRE_M12A1_LRV_ins",										//BTR-K Kamysh
	"OPTRE_M12R_AA_ins"											//ZSU-39 Tigris
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
	"OPTRE_M12_LRV_ins",													//Ifrit (HMG)
	"OPTRE_M12_LRV_ins",													//Ifrit (HMG)
	"OPTRE_M12A1_LRV_ins"										//BTR-K Kamysh
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
	"OPTRE_m1015_mule_ins",
	"OPTRE_M12_FAV_APC",
	"OPTRE_M12_FAV_APC",
	"OPTRE_M12_FAV_ins",
	"OPTRE_mako_drone_CAS_ins",
	"OPTRE_M12_LRV_ins",
	"OPTRE_M12_LRV_ins",
	"OPTRE_M12A1_LRV_ins",
	"OPTRE_M12R_AA_ins",
	"OPTRE_M12A1_LRV_ins",
	"OPTRE_mako_drone_CAS_ins",
	"OPTRE_Pelican_armed_ins",
	"OPTRE_Pelican_armed_ins",
	"OPTRE_UNSC_hornet_ins",
	"OPTRE_UNSC_hornet_ins"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
	"OPTRE_m1015_mule_ins",
	"OPTRE_M12_FAV_APC",
	"OPTRE_M12_FAV_APC",
	"OPTRE_M12_FAV_ins",
	"OPTRE_Pelican_unarmed_ins"
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.	*/
opfor_troup_transports = [
	"OPTRE_m1015_mule_ins",											//Tempest Transport
	"OPTRE_Pelican_unarmed_ins",
	"OPTRE_Pelican_armed_ins"
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
	"OPTRE_UNSC_hornet_ins",
	"OPTRE_Pelican_unarmed_ins",
	"OPTRE_Pelican_armed_ins"
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
	"OPTRE_mako_drone_CAS_ins"
];