/* - Support classnames.
Each of these should be unique, the same classnames for different purposes may cause various unpredictable issues with player actions. Or not, just don't try!	*/
FOB_typename = "Land_Cargo_HQ_V1_F";									// This is the main FOB HQ building. 																									Default is "Land_Cargo_HQ_V1_F".
FOB_box_typename = "B_Slingload_01_Cargo_F";							// This is the FOB as a container. 																										Default is "B_Slingload_01_Cargo_F".
FOB_truck_typename = "B_Truck_01_box_F";								// This is the FOB as a vehicle.																										Default is "B_Truck_01_box_F".
Arsenal_typename = "B_supplyCrate_F";									// This is the virtual arsenal as portable supply crates.  																				Default is "B_supplyCrate_F".
Respawn_truck_typename = "B_Truck_01_medical_F";						// This is the mobile respawn (and medical) truck. 																						Default is "B_Truck_01_medical_F".
huron_typename = "OPTRE_Pelican_unarmed";						        // This is Spartan 01, a multipurpose mobile respawn as a helicopter. 																	Default is "OPTRE_Pelican_unarmed".
crewman_classname = "OPTRE_UNSC_Marine_Soldier_Crewman";											// This defines the crew for vehicles. 																									Default is "OPTRE_UNSC_Marine_Soldier_Crewman".
pilot_classname = "OPTRE_UNSC_Airforce_Soldier_Airman";					// This defines the pilot for helicopters. 																								Default is "OPTRE_UNSC_Airforce_Soldier_Airman".
KP_liberation_little_bird_classname = "OPTRE_UNSC_falcon_unarmed"; 		// These are the little birds which spawn on the Freedom or at Chimera base.															Default is "B_Heli_Light_01_F".
KP_liberation_boat_classname = "B_Boat_Transport_01_F"; 				// These are the boats which spawn at the stern of the Freedom.																			Default is "B_Boat_Transport_01_F".
KP_liberation_truck_classname = "B_Truck_01_transport_F";				// These are the trucks which are used in the logistic convoy system.																	Default is "B_Truck_01_transport_F".
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";		// A small storage area for resources.																									Default is "ContainmentArea_02_sand_F".
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";		// A large storage area for resources.																									Default is "ContainmentArea_01_sand_F".
KP_liberation_recycle_building = "Land_CarService_F";					// The building defined to unlock FOB recycling functionality.																			Default is "Land_CarService_F".
KP_liberation_air_vehicle_building = "Land_Radar_Small_F";				// The building defined to unlock FOB air vehicle functionality.																		Default is "Land_Radar_Small_F".
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";				// The helipad used to increase the GLOBAL rotary-wing cap.																				Default is "Land_HelipadSquare_F".
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";				// The hangar used to increase the GLOBAL fixed-wing cap.																				Default is "Land_TentHangar_V1_F".
KP_liberation_supply_crate = "CargoNet_01_box_F";						// This defines the supply crates, as in resources.																						Default is "CargoNet_01_box_F".
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";						// This defines the ammunition crates.																									Default is "B_CargoNet_01_ammo_F".
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";						// This defines the fuel crates.																										Default is "CargoNet_01_barrels_F".

/* - Friendly classnames.
Each array below represents one of the 7 pages within the build menu. 
Format: ["vehicle_classname",supplies,ammunition,fuel],	Example: ["B_APC_Tracked_01_AA_F",300,150,150],
The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.	*/
infantry_units = [
	["OPTRE_UNSC_Marine_Soldier_Rifleman_Light",20,0,0],//Rifleman
	["OPTRE_UNSC_Marine_Soldier_Rifleman_AR",20,0,0],	//Rifleman
	["OPTRE_UNSC_Marine_Soldier_Rifleman_BR",20,0,0],	//Rifleman
	["OPTRE_UNSC_Marine_Soldier_Grenadier",25,0,0],		//Grenadier
	["OPTRE_UNSC_Marine_Soldier_Autorifleman",25,0,0],	//Autorifleman
	["OPTRE_UNSC_Marine_Soldier_Marksman",40,0,0],		//Sharpshooter
	["OPTRE_UNSC_Marine_Soldier_AT_Specialist",50,10,0],//AT Specialist
	["OPTRE_UNSC_Marine_Soldier_AA_Specialist",50,10,0],//AA Specialist
	["OPTRE_UNSC_Marine_Soldier_Corpsman",30,0,0],		//Combat Life Saver
	["OPTRE_UNSC_Marine_Soldier_Engineer",30,0,0],		//Engineer
	["OPTRE_UNSC_Marine_Soldier_Demolitions",30,0,0],	//Explosives Specialist
	["OPTRE_UNSC_Marine_Soldier_Sniper",70,5,0],		//Sniper
	["OPTRE_UNSC_Marine_Soldier_Crewman",10,0,0],		//Crewman
	["OPTRE_UNSC_Airforce_Soldier_Airman",10,0,0]		//Helicopter Pilot
];

light_vehicles = [
	["OPTRE_cart",5,0,25],										//Quad Bike
	["OPTRE_M274_ATV",50,0,25],										//Quad Bike
	["OPTRE_M12_FAV",75,0,50],										//Prowler
	["OPTRE_M12_LRV",75,40,50],										//Prowler (HMG)
	["OPTRE_M12A1_LRV",75,60,50],										//Prowler (HMG)
	["OPTRE_M12R_AA",75,60,50],										//Prowler (HMG)
	["OPTRE_M12G1_LRV",75,80,50],										//Prowler (HMG)
	["OPTRE_M813_TT",125,0,75]								//HEMTT Transport
];

heavy_vehicles = [
	["OPTRE_M412_IFV_UNSC",200,75,125],							//AMV-7 Marshall
	["OPTRE_M413_MGS_UNSC",300,75,125],							//AMV-7 Marshall
	["OPTRE_M808B_UNSC",400,300,200],									//M2A1 Slammer
	["OPTRE_M850_UNSC",500,350,225],									//M2A4 Slammer UP
	["OPTRE_M313_UNSC",300,0,250]									//M2A4 Slammer UP
];

air_vehicles = [
	["OPTRE_UNSC_hornet",50,0,100],
	["OPTRE_UNSC_falcon_unarmed",75,0,125],
	["OPTRE_Pelican_unarmed",100,0,150],
	["OPTRE_UNSC_hornet_CAP",50,100,100],
	["OPTRE_UNSC_hornet_CAS",50,100,100],
	["OPTRE_UNSC_falcon",75,100,125],
	["OPTRE_Pelican_armed",100,100,150]
];

static_vehicles = [
	["OPTRE_Static_M247T_Tripod",25,40,0],										//Mk30 HMG .50
	["OPTRE_Static_M247H_Tripod",25,40,0],											//Mk30A HMG .50(Raised)
	["OPTRE_Static_M41",25,60,0],											//Mk32A GMG 20mm
	["OPTRE_Static_Gauss",25,60,0],										//Mk32 GMG 20mm (Raised)
	["OPTRE_Static_ATGM",50,100,0],											//Static TTitan Launcher (AT)
	["OPTRE_Static_AA",50,100,0],											//Static Titan Launcher (AA)
	["OPTRE_LAU65D_pod",80,150,0]											//Mk6 Mortar
];

buildings = [
	[KP_liberation_small_storage_building,0,0,0],
	[KP_liberation_large_storage_building,0,0,0],
	[KP_liberation_recycle_building,250,0,0],
	[KP_liberation_air_vehicle_building,1000,0,0],
	[KP_liberation_heli_slot_building,250,0,0],
	[KP_liberation_plane_slot_building,500,0,0],
	["Land_Cargo_House_V1_F",0,0,0],
	["Land_Cargo_Patrol_V1_F",0,0,0],
	["Land_Cargo_Tower_V1_F",0,0,0],
	["Flag_NATO_F",0,0,0],
	["Flag_US_F",0,0,0],
	["Land_Medevac_house_V1_F",0,0,0],
	["Land_Medevac_HQ_V1_F",0,0,0],
	["Flag_RedCrystal_F",0,0,0],	
	["CamoNet_BLUFOR_F",0,0,0],
	["CamoNet_BLUFOR_open_F",0,0,0],
	["CamoNet_BLUFOR_big_F",0,0,0],
	["Land_PortableLight_single_F",0,0,0],
	["Land_PortableLight_double_F",0,0,0],
	["Land_LampSolar_F",0,0,0],
	["Land_LampHalogen_F",0,0,0],
	["Land_LampStreet_small_F",0,0,0],
	["Land_LampAirport_F",0,0,0],
	["Land_HelipadCircle_F",0,0,0],
	["Land_HelipadRescue_F",0,0,0],
	["PortableHelipadLight_01_blue_F",0,0,0],
	["PortableHelipadLight_01_green_F",0,0,0],
	["PortableHelipadLight_01_red_F",0,0,0],
	["Land_CampingChair_V1_F",0,0,0],
	["Land_CampingChair_V2_F",0,0,0],
	["Land_CampingTable_F",0,0,0],
	["MapBoard_altis_F",0,0,0],
	["MapBoard_stratis_F",0,0,0],
	["MapBoard_seismic_F",0,0,0],
	["Land_Pallet_MilBoxes_F",0,0,0],
	["Land_PaperBox_open_empty_F",0,0,0],
	["Land_PaperBox_open_full_F",0,0,0],
	["Land_PaperBox_closed_F",0,0,0],
	["Land_DieselGroundPowerUnit_01_F",0,0,0],
	["Land_ToolTrolley_02_F",0,0,0],
	["Land_WeldingTrolley_01_F",0,0,0],
	["Land_Workbench_01_F",0,0,0],
	["Land_GasTank_01_blue_F",0,0,0],
	["Land_GasTank_01_khaki_F",0,0,0],
	["Land_GasTank_01_yellow_F",0,0,0],
	["Land_GasTank_02_F",0,0,0],
	["Land_BarrelWater_F",0,0,0],
	["Land_BarrelWater_grey_F",0,0,0],
	["Land_WaterBarrel_F",0,0,0],
	["Land_WaterTank_F",0,0,0],
	["Land_BagFence_Round_F",0,0,0],
	["Land_BagFence_Short_F",0,0,0],
	["Land_BagFence_Long_F",0,0,0],
	["Land_BagFence_Corner_F",0,0,0],
	["Land_BagFence_End_F",0,0,0],
	["Land_BagBunker_Small_F",0,0,0],
	["Land_BagBunker_Large_F",0,0,0],
	["Land_BagBunker_Tower_F",0,0,0],
	["Land_HBarrier_1_F",0,0,0],
	["Land_HBarrier_3_F",0,0,0],
	["Land_HBarrier_5_F",0,0,0],
	["Land_HBarrier_Big_F",0,0,0],
	["Land_HBarrierWall4_F",0,0,0],
	["Land_HBarrierWall6_F",0,0,0],
	["Land_HBarrierWall_corner_F",0,0,0],
	["Land_HBarrierWall_corridor_F",0,0,0],
	["Land_HBarrierTower_F",0,0,0],
	["Land_CncBarrierMedium_F",0,0,0],
	["Land_CncBarrierMedium4_F",0,0,0],
	["Land_Concrete_SmallWall_4m_F",0,0,0],	
	["Land_Concrete_SmallWall_8m_F",0,0,0],
	["Land_CncShelter_F",0,0,0],
	["Land_CncWall1_F",0,0,0],	
	["Land_CncWall4_F",0,0,0],
	["Land_Sign_WarningMilitaryArea_F",0,0,0],
	["Land_Sign_WarningMilAreaSmall_F",0,0,0],
	["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
	["Land_Razorwire_F",0,0,0],
	["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
	["ACE_Wheel",10,0,0],
	["ACE_Track",10,0,0],
	["ACE_medicalSupplyCrate_advanced",50,0,0],
	["ACE_Box_82mm_Mo_HE",50,40,0],
	["ACE_Box_82mm_Mo_Smoke",50,10,0],
	["ACE_Box_82mm_Mo_Illum",50,10,0],
	[Arsenal_typename,100,200,0],
	[Respawn_truck_typename,200,0,100],
	[FOB_box_typename,300,500,0],
	[FOB_truck_typename,300,500,70],
	["B_Slingload_01_Repair_F",275,0,0],
	["B_Slingload_01_Fuel_F",75,0,200],
	["B_Slingload_01_Ammo_F",75,200,0],
	["B_APC_Tracked_01_CRV_F",500,250,350],								//CRV-6e Bobcat
	["B_Truck_01_Repair_F",325,0,75],									//HEMTT Repair
	["B_Truck_01_fuel_F",125,0,275],									//HEMTT Fuel
	["B_Truck_01_ammo_F",125,200,75]									//HEMTT Ammo
];

// Pre-made squads for the commander build menu. These shouldn't exceed 10 members.
// Light infantry squad.
blufor_squad_inf_light = [
	"OPTRE_UNSC_Marine_Soldier_TeamLead",
	"OPTRE_UNSC_Marine_Soldier_Rifleman_Light",
	"OPTRE_UNSC_Marine_Soldier_Rifleman_AT",
	"OPTRE_UNSC_Marine_Soldier_Corpsman"
];

// Heavy infantry squad.
blufor_squad_inf = [
	"OPTRE_UNSC_Marine_Soldier_TeamLead",
	"OPTRE_UNSC_Marine_Soldier_Rifleman_Light",
	"OPTRE_UNSC_Marine_Soldier_Rifleman_AT",
	"OPTRE_UNSC_Marine_Soldier_Corpsman",
	"OPTRE_UNSC_Marine_Soldier_Rifleman_AT",
	"OPTRE_UNSC_Marine_Soldier_Autorifleman",
	"OPTRE_UNSC_Marine_Soldier_Autorifleman",
	"OPTRE_UNSC_Marine_Soldier_Sniper",
	"OPTRE_UNSC_Marine_Soldier_Engineer"
];

// AT specialists squad.
blufor_squad_at = [
	"OPTRE_UNSC_Marine_Soldier_TeamLead",
	"OPTRE_UNSC_Marine_Soldier_Rifleman_BR",
	"OPTRE_UNSC_Marine_Soldier_Rifleman_AR",
	"OPTRE_UNSC_Marine_Soldier_AT_Specialist",
	"OPTRE_UNSC_Marine_Soldier_AT_Specialist",
	"OPTRE_UNSC_Marine_Soldier_AT_Specialist",
	"OPTRE_UNSC_Marine_Soldier_Corpsman",
	"OPTRE_UNSC_Marine_Soldier_Rifleman_BR"
];

// AA specialists squad.
blufor_squad_aa = [
	"OPTRE_UNSC_Marine_Soldier_TeamLead",
	"OPTRE_UNSC_Marine_Soldier_Rifleman_BR",
	"OPTRE_UNSC_Marine_Soldier_Rifleman_AR",
	"OPTRE_UNSC_Marine_Soldier_AA_Specialist",
	"OPTRE_UNSC_Marine_Soldier_AA_Specialist",
	"OPTRE_UNSC_Marine_Soldier_AA_Specialist",
	"OPTRE_UNSC_Marine_Soldier_Corpsman",
	"OPTRE_UNSC_Marine_Soldier_Rifleman_BR"
];

// Force recon squad.
blufor_squad_recon = [
	"OPTRE_FC_Spartan_TeamLeader",
	"OPTRE_FC_Spartan_Rifleman_AT",
	"OPTRE_FC_Spartan_Automatic_Rifleman",
	"OPTRE_FC_Spartan_Marksman",
	"OPTRE_FC_Spartan_Marksman"
];

// Paratroopers squad.
blufor_squad_para = [
	"OPTRE_UNSC_ODST_Soldier_TeamLeader",
	"OPTRE_UNSC_ODST_Soldier_Rifleman_BR",
	"OPTRE_UNSC_ODST_Soldier_Rifleman_BR",
	"OPTRE_UNSC_ODST_Soldier_Rifleman_AT",
	"OPTRE_UNSC_ODST_Soldier_Paramedic",
	"OPTRE_UNSC_ODST_Soldier_Marksman",
	"OPTRE_UNSC_ODST_Soldier_Automatic_Rifleman"
];

// Elite vehicles that should be unlocked through military base capture.
elite_vehicles = [
	"OPTRE_M808B_UNSC",
	"OPTRE_M850_UNSC",
	"OPTRE_M413_MGS_UNSC",
	"OPTRE_UNSC_hornet_CAP",
	"OPTRE_UNSC_hornet_CAS",
	"OPTRE_UNSC_falcon",
	"OPTRE_Pelican_armed"
];