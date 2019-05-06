/* - Support classnames.
Each of these should be unique, the same classnames for different purposes may cause various unpredictable issues with player actions. Or not, just don't try!	*/
FOB_typename = "Land_Cargo_HQ_V1_F";									// This is the main FOB HQ building. 																									Default is "Land_Cargo_HQ_V1_F".
FOB_box_typename = "B_Slingload_01_Cargo_F";							// This is the FOB as a container. 																										Default is "B_Slingload_01_Cargo_F".
FOB_truck_typename = "rhsgref_cdf_b_gaz66_r142";						// This is the FOB as a vehicle.																										Default is "B_Truck_01_box_F".
Arsenal_typename = "B_supplyCrate_F";									// This is the virtual arsenal as portable supply crates.  																				Default is "B_supplyCrate_F".
Respawn_truck_typename = "rhsgref_cdf_b_gaz66_ap2";						// This is the mobile respawn (and medical) truck. 																						Default is "B_Truck_01_medical_F".
huron_typename = "rhsusf_CH53E_USMC_D";									// This is Spartan 01, a multipurpose mobile respawn as a helicopter. 																	Default is "B_Heli_Transport_03_unarmed_F".
crewman_classname = "rhsgref_cdf_b_reg_crew";							// This defines the crew for vehicles. 																									Default is "B_crew_F".
pilot_classname = "rhsgref_cdf_b_air_pilot";							// This defines the pilot for helicopters. 																								Default is "B_Helipilot_F".
KP_liberation_little_bird_classname = "RHS_MELB_MH6M";					// These are the little birds which spawn on the Freedom or at Chimera base.															Default is "B_Heli_Light_01_F".
KP_liberation_boat_classname = "rhsusf_mkvsoc"; 						// These are the boats which spawn at the stern of the Freedom.																			Default is "B_Boat_Transport_01_F".
KP_liberation_truck_classname = "rhsgref_cdf_b_ural_open";				// These are the trucks which are used in the logistic convoy system.																	Default is "B_Truck_01_transport_F".
KP_liberation_small_storage_building = "ContainmentArea_02_forest_F";	// A small storage area for resources.																									Default is "ContainmentArea_02_sand_F".
KP_liberation_large_storage_building = "ContainmentArea_01_forest_F";	// A large storage area for resources.																									Default is "ContainmentArea_01_sand_F".
KP_liberation_recycle_building = "Land_CarService_F";					// The building defined to unlock FOB recycling functionality.																			Default is "Land_CarService_F".
KP_liberation_air_vehicle_building = "Land_Radar_Small_F";				// The building defined to unlock FOB air vehicle functionality.																		Default is "Land_Radar_Small_F".
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";				// The helipad used to increase the GLOBAL rotary-wing cap.																				Default is "Land_HelipadSquare_F".
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";				// The hangar used to increase the GLOBAL fixed-wing cap.																				Default is "Land_TentHangar_V1_F".
KP_liberation_supply_crate = "CargoNet_01_box_F";						// This defines the supply crates, as in resources.																						Default is "CargoNet_01_box_F".
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";						// This defines the ammunition crates.																									Default is "B_CargoNet_01_ammo_F".
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";						// This defines the fuel crates.

/* - Friendly classnames.
Each array below represents one of the 7 pages within the build menu. 
Format: ["vehicle_classname",supplies,ammunition,fuel],	Example: ["B_APC_Tracked_01_AA_F",300,150,150],
The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.	*/
infantry_units = [
	["rhsgref_cdf_b_reg_rifleman_lite",15,0,0],
	["rhsgref_cdf_b_reg_rifleman",20,0,0],
	["rhsgref_cdf_b_reg_grenadier",25,0,0],
	["rhsgref_cdf_b_reg_machinegunner",35,0,0],
	["rhsgref_cdf_b_reg_marksman",30,0,0],
	["rhsgref_cdf_b_reg_grenadier_rpg",50,10,0],
	["rhsgref_cdf_b_reg_specialist_aa",50,10,0],
	["rhsgref_cdf_b_reg_medic",30,0,0],
	["rhsgref_cdf_b_reg_engineer",30,0,0],
	["rhsgref_cdf_b_reg_crew",10,0,0],
	["rhsgref_cdf_b_air_pilot",10,0,0]
];

light_vehicles = [
	["rhsgref_cdf_b_reg_uaz",75,0,50],
	["rhsgref_cdf_b_reg_uaz_open",75,0,50],
	["rhsgref_cdf_b_reg_uaz_dshkm",75,40,50],
	["rhsgref_cdf_b_reg_uaz_ags",75,60,50],
	["rhsgref_cdf_b_reg_uaz_spg9",75,80,50],
	["rhsgref_cdf_b_gaz66",110,0,60],
	["rhsgref_cdf_b_gaz66o",110,0,60],
	["rhsgref_cdf_b_gaz66_zu23",110,60,60],
	["rhsgref_cdf_b_ural",125,0,75],
	["rhsgref_cdf_b_ural_open",125,0,75],
	["rhsgref_cdf_b_ural_Zu23",125,60,75],
	["rhsgref_cdf_b_reg_BM21",125,1300,75],
	["B_Boat_Transport_01_F",100,0,25]
];

heavy_vehicles = [	
	["rhsgref_cdf_b_bmd1",200,200,150],
	["rhsgref_cdf_b_bmd1k",200,200,150],
	["rhsgref_cdf_b_bmd1p",200,250,150],
	["rhsgref_cdf_b_bmd1pk",200,200,150],
	["rhsgref_cdf_b_bmd2",200,200,150],
	["rhsgref_cdf_b_bmd2k",200,200,150],
	["rhsgref_cdf_b_bmp1",225,200,175],
	["rhsgref_cdf_b_bmp1d",225,200,175],
	["rhsgref_cdf_b_bmp1k",225,200,175],
	["rhsgref_cdf_b_bmp1p",225,200,175],
	["rhsgref_cdf_b_bmp2",225,200,175],
	["rhsgref_cdf_b_bmp2d",225,200,175],
	["rhsgref_cdf_b_bmp2k",225,200,175],	
	["rhsgref_cdf_b_t72ba_tv",250,350,225],
	["rhsgref_cdf_b_t72bb_tv",275,350,250],
	["rhsgref_cdf_b_t80b_tv",275,350,225],
	["rhsgref_cdf_b_t80bv_tv",300,350,250]
];
	
air_vehicles = [
	["rhsgref_cdf_b_reg_Mi8amt",225,0,125],
	["rhsgref_cdf_b_reg_Mi17Sh",250,225,125],
	["rhsgref_cdf_b_Mi24D",750,750,250],
	["rhsgref_b_mi24g_CAS",750,750,250],
	["rhsgref_cdf_b_Mi35",750,750,250],
	["RHS_AN2_B",300,0,500],
	["rhs_l39_cdf_b_cdf",500,250,500],
	["rhs_l159_cdf_b_CDF",600,500,500],
	["rhsgref_cdf_b_su25",750,1000,500],
	["rhsgref_cdf_b_mig29s",1000,750,500]
];

static_vehicles = [
	["rhsgref_cdf_b_NSV_TriPod",25,40,0],								//Mk2 HMG .50
	["rhsgref_cdf_b_DSHKM_Mini_TriPod",25,40,0],						//Mk2 HMG .50
	["rhsgref_cdf_b_DSHKM",25,40,0],									//Mk2 HMG .50 (Raised)
	["rhsgref_cdf_b_AGS30_TriPod",25,60,0],								//Mk19 GMG 20mm
	["rhsgref_cdf_b_SPG9",50,100,0],									//TOW (AT)
	["rhsgref_cdf_b_SPG9M",50,150,0],									//TOW (AT)
	["rhsgref_cdf_b_reg_d30_at",140,250,0],
	["rhsgref_cdf_b_ZU23",50,60,0],										//Stinger (AA)
	["rhsgref_cdf_b_Igla_AA_pod",50,100,0],								//Stinger (AA)
	["rhsgref_cdf_b_reg_M252",80,150,0]								    //Mk6 Mortarz
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
	["Flag_Green_F",0,0,0],
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
	["rhsgref_cdf_b_gaz66_flat",100,0,50],
	["rhsgref_cdf_b_gaz66_flato",100,0,50],
	["rhsgref_cdf_b_gaz66_ammo",100,200,100],
	["rhsgref_cdf_b_gaz66_repair",300,0,100],
	["rhsgref_cdf_b_ural_repair",325,0,125],
	["rhsgref_cdf_b_ural_fuel",125,0,250]
];

// Pre-made squads for the commander build menu. These shouldn't exceed 10 members.
// Light infantry squad.
blufor_squad_inf_light = [
	"rhsgref_cdf_b_reg_squadleader",
	"rhsgref_cdf_b_reg_rifleman",
	"rhsgref_cdf_b_reg_rifleman",
	"rhsgref_cdf_b_reg_grenadier_rpg",
	"rhsgref_cdf_b_reg_grenadier",
	"rhsgref_cdf_b_reg_machinegunner",
	"rhsgref_cdf_b_reg_machinegunner",
	"rhsgref_cdf_b_reg_marksman",
	"rhsgref_cdf_b_reg_medic",
	"rhsgref_cdf_b_reg_engineer"
];

// Heavy infantry squad.
blufor_squad_inf = [
	"rhsgref_cdf_b_reg_squadleader",
	"rhsgref_cdf_b_reg_grenadier_rpg",
	"rhsgref_cdf_b_reg_grenadier_rpg",
	"rhsgref_cdf_b_reg_grenadier",
	"rhsgref_cdf_b_reg_machinegunner",
	"rhsgref_cdf_b_reg_machinegunner",
	"rhsgref_cdf_b_reg_machinegunner",
	"rhsgref_cdf_b_reg_marksman",
	"rhsgref_cdf_b_reg_medic",
	"rhsgref_cdf_b_reg_engineer"
];

// AT specialists squad.
blufor_squad_at = [
	"rhsgref_cdf_b_reg_squadleader",
	"rhsgref_cdf_b_reg_rifleman",
	"rhsgref_cdf_b_reg_rifleman",
	"rhsgref_cdf_b_reg_rifleman",
	"rhsgref_cdf_b_reg_grenadier_rpg",
	"rhsgref_cdf_b_reg_grenadier_rpg",
	"rhsgref_cdf_b_reg_grenadier_rpg",
	"rhsgref_cdf_b_reg_medic"
];

// AA specialists squad.
blufor_squad_aa = [
	"rhsgref_cdf_b_reg_squadleader",
	"rhsgref_cdf_b_reg_rifleman",
	"rhsgref_cdf_b_reg_rifleman",
	"rhsgref_cdf_b_reg_rifleman",
	"rhsgref_cdf_b_reg_specialist_aa",
	"rhsgref_cdf_b_reg_specialist_aa",
	"rhsgref_cdf_b_reg_specialist_aa",
	"rhsgref_cdf_b_reg_medic"
];

// Force recon squad.
blufor_squad_recon = [
	"rhsusf_usmc_recon_marpat_wd_teamleader",
	"rhsusf_usmc_recon_marpat_wd_rifleman",
	"rhsusf_usmc_recon_marpat_wd_rifleman",
	"rhsusf_usmc_recon_marpat_wd_rifleman_at",
	"rhsusf_usmc_recon_marpat_wd_autorifleman",
	"rhsusf_usmc_recon_marpat_wd_machinegunner",
	"rhsusf_usmc_recon_marpat_wd_marksman",
	"rhsusf_usmc_recon_marpat_wd_sniper_M107",
	"rhsusf_army_ocp_medic",
	"rhsusf_army_ocp_engineer"
];	

// paratroopers squad.
blufor_squad_para = [
	"rhsgref_cdf_b_para_rifleman",
	"rhsgref_cdf_b_para_rifleman",
	"rhsgref_cdf_b_para_rifleman",
	"rhsgref_cdf_b_para_rifleman",
	"rhsgref_cdf_b_para_rifleman",
	"rhsgref_cdf_b_para_rifleman",
	"rhsgref_cdf_b_para_rifleman",
	"rhsgref_cdf_b_para_rifleman",
	"rhsgref_cdf_b_para_rifleman",
	"rhsgref_cdf_b_para_rifleman"
];

// Elite vehicles that should be unlocked through military base capture.
elite_vehicles = [
	"rhsgref_cdf_b_bmd2",
	"rhsgref_cdf_b_bmd2k",
	"rhsgref_cdf_b_bmp2",
	"rhsgref_cdf_b_bmp2d",
	"rhsgref_cdf_b_bmp2k",
	"rhsgref_cdf_b_t72bb_tv",
	"rhsgref_cdf_b_t80b_tv",
	"rhsgref_cdf_b_t80bv_tv",
	"rhsgref_cdf_b_Mi24D",
	"rhsgref_b_mi24g_CAS",
	"rhsgref_cdf_b_Mi35",
	"rhs_l159_cdf_b_CDF",
	"rhsgref_cdf_b_su25",
	"rhsgref_cdf_b_mig29s",
	"rhsgref_cdf_b_reg_BM21"
];