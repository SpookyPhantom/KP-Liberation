/* - Support classnames.
Each of these should be unique, the same classnames for different purposes may cause various unpredictable issues with player actions. Or not, just don't try!	*/
FOB_typename = "Land_Cargo_HQ_V1_F";									// This is the main FOB HQ building. 																									Default is "Land_Cargo_HQ_V1_F".
FOB_box_typename = "B_Slingload_01_Cargo_F";							// This is the FOB as a container. 																										Default is "B_Slingload_01_Cargo_F".
FOB_truck_typename = "rhsusf_M1078A1P2_B_WD_CP_fmtv_usarmy";			// This is the FOB as a vehicle.																										Default is "B_Truck_01_box_F".
Arsenal_typename = "B_supplyCrate_F";									// This is the virtual arsenal as portable supply crates.  																				Default is "B_supplyCrate_F".
Respawn_truck_typename = "rhsusf_m113_usarmy_medical";					// This is the mobile respawn (and medical) truck. 																						Default is "B_Truck_01_medical_F".
huron_typename = "RHS_CH_47F_10";										// This is Spartan 01, a multipurpose mobile respawn as a helicopter. 																	Default is "B_Heli_Transport_03_unarmed_F".
crewman_classname = "rhsusf_usmc_marpat_wd_combatcrewman";					// This defines the crew for vehicles. 																									Default is "B_crew_F".
pilot_classname = "rhsusf_airforce_pilot";							// This defines the pilot for helicopters. 																								Default is "B_Helipilot_F".
KP_liberation_little_bird_classname = "RHS_MELB_MH6M";					// These are the little birds which spawn on the Freedom or at Chimera base.															Default is "B_Heli_Light_01_F".
KP_liberation_boat_classname = "rhsusf_mkvsoc"; 						// These are the boats which spawn at the stern of the Freedom.																			Default is "B_Boat_Transport_01_F".
KP_liberation_truck_classname = "rhsusf_M977A4_usarmy_wd";				// These are the trucks which are used in the logistic convoy system.																	Default is "B_Truck_01_transport_F".
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
	["rhsusf_usmc_marpat_wd_rifleman_light",15,0,0],
	["rhsusf_usmc_marpat_wd_rifleman",20,0,0],
	["rhsusf_usmc_marpat_wd_riflemanat",30,0,0],
	["rhsusf_usmc_marpat_wd_grenadier",25,0,0],
	["rhsusf_usmc_marpat_wd_autorifleman_m249",25,0,0],
	["rhsusf_usmc_marpat_wd_machinegunner",35,0,0],
	["rhsusf_usmc_marpat_wd_javelin",50,10,0],
	["rhsusf_usmc_marpat_wd_stinger",50,10,0],
	["rhsusf_socom_marsoc_sarc",30,0,0],
	["rhsusf_usmc_marpat_wd_engineer",30,0,0],
	["rhsusf_usmc_marpat_wd_explosives",30,0,0],
	["rhsusf_usmc_marpat_wd_sniper_m110",70,5,0],
	["rhsusf_usmc_marpat_wd_sniper",70,5,0],
	["rhsusf_usmc_marpat_wd_sniper_M107",70,5,0],
	["rhsusf_usmc_marpat_wd_combatcrewman",10,0,0],
	["rhsusf_airforce_pilot",10,0,0],
	["rhsusf_airforce_jetpilot",10,0,0]
];

light_vehicles = [
	["rhsusf_mrzr4_d",50,0,30],
	["rhsusf_M1078A1R_SOV_M2_D_fmtv_socom", 50,40,50],
	["rhsusf_m998_w_2dr_fulltop",100,0,50],
	["rhsusf_m998_w_2dr_halftop",100,0,50],
	["rhsusf_m998_w_2dr",100,0,50],
	["rhsusf_m998_w_4dr_fulltop",50,0,50],
	["rhsusf_m998_w_4dr_halftop",60,0,50],
	["rhsusf_m998_w_4dr",60,0,50],
	["rhsusf_m1025_w_m2",75,40,50],
	["rhsusf_m1025_w_Mk19",75,60,50],
	["rhsusf_m1025_w",75,0,50],
	["rhsusf_M1078A1P2_wd_fmtv_usarmy",110,0,60],
	["rhsusf_M1078A1P2_B_wd_fmtv_usarmy",120,0,70],
	["rhsusf_M1078A1P2_B_M2_wd_fmtv_usarmy",120,40,70],
	["rhsusf_M1083A1P2_wd_fmtv_usarmy",125,0,75],
	["rhsusf_M1083A1P2_B_wd_fmtv_usarmy",125,0,85],
	["rhsusf_M1083A1P2_B_M2_wd_fmtv_usarmy",125,40,85],
	["rhsusf_M1117_W",125,80,75],
	["rhsusf_M1220_usarmy_wd",125,40,75],
	["rhsusf_M1220_M2_usarmy_wd",125,40,75],
	["rhsusf_M1220_M153_M2_usarmy_wd",140,40,75],
	["rhsusf_M1220_MK19_usarmy_wd",125,60,75],
	["rhsusf_M1230_M2_usarmy_wd",150,40,75],
	["rhsusf_M1230_MK19_usarmy_wd",150,60,75],
	["rhsusf_M1232_usarmy_wd",175,0,75],
	["rhsusf_M1232_M2_usarmy_wd",175,40,75],
	["rhsusf_M1232_MK19_usarmy_wd",175,60,75],
	["rhsusf_M1237_MK19_usarmy_wd",200,60,75],
	["rhsusf_m113_usarmy_unarmed",200,0,100],
	["rhsusf_m113_usarmy_M240",200,40,100],
	["rhsusf_m113_usarmy_MK19",200,60,100],
	["rhsusf_m113_usarmy",225,40,100],
	["B_SDV_01_F",150,0,50],
	["B_Boat_Transport_01_F",100,0,25],
	["rhsusf_mkvsoc",200,80,75],
	["B_UGV_01_F",150,0,50],
	["B_UGV_01_rcws_F",150,40,50]
];

heavy_vehicles = [
	["RHS_M2A2_wd",250,200,150],
	["RHS_M2A2_BUSKI_WD",275,200,150],
	["RHS_M2A3_wd",250,250,175],
	["RHS_M2A3_BUSKI_wd",275,250,175],
	["RHS_M2A3_BUSKIII_wd",300,250,175],
	["RHS_M6_wd",250,250,175],
	["rhsusf_m1a1aimwd_usarmy",300,300,225],
	["rhsusf_m1a1aim_tuski_wd",325,340,250],
	["rhsusf_m1a2sep1wd_usarmy",300,340,225],
	["rhsusf_m1a2sep1tuskiwd_usarmy",350,340,250],
	["rhsusf_m1a2sep1tuskiiwd_usarmy",400,340,275],
	["rhsusf_m109_usarmy",750,1300,300]
];

air_vehicles = [
	["B_UAV_01_F",75,0,25],
	["B_UAV_06_F",100,0,50],
	["B_UAV_06_medical_F",100,0,50],
	["B_UAV_02_dynamicLoadout_F",150,200,100],
	["B_T_UAV_03_dynamicLoadout_F",150,200,100],
	["B_UAV_05_F",200,200,150],
	["RHS_MELB_H6M",150,0,100],
	["RHS_MELB_MH6M",200,0,100],
	["RHS_MELB_AH6M",200,150,100],
	["RHS_UH60M",250,80,150],
	["RHS_UH60M2",250,0,150],
	["RHS_UH60M_MEV2",250,0,150],
	["rhsusf_CH53E_USMC",300,0,175],
	["RHS_UH1Y_UNARMED",225,0,125],
	["RHS_UH1Y_FFAR",225,200,125],
	["RHS_UH1Y",225,225,125],
	["RHS_AH1Z",500,500,200],
	["RHS_AH64D_noradar",600,750,250],
	["RHS_AH64D",750,750,250],
	["RHS_AH64DGrey",750,750,250],
	["RHS_C130J",500,0,500],
	["RHS_A10",750,1000,500],
	["rhsusf_f22",1000,750,500]
];

static_vehicles = [
	["RHS_M2StaticMG_MiniTripod_WD",25,40,0],							//Mk2 HMG .50
	["RHS_M2StaticMG_WD",25,40,0],										//Mk2 HMG .50 (Raised)
	["RHS_MK19_TriPod_WD",25,60,0],										//Mk19 GMG 20mm
	["RHS_TOW_TriPod_WD",50,100,0],										//TOW (AT)
	["RHS_Stinger_AA_pod_WD",50,100,0],									//Stinger (AA)
	["RHS_M252_WD",80,150,0],											//Mk6 Mortarz
	["RHS_M119_WD",100,200,0]											//M119A2
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
	["Flag_US_F",0,0,0],
	["Land_Medevac_house_V1_F",0,0,0],
	["Land_Medevac_HQ_V1_F",0,0,0],
	["Flag_RedCrystal_F",0,0,0],	
	["CamoNet_BLUFOR_F",0,0,0],
	["CamoNet_BLUFOR_open_F",0,0,0],
	["CamoNet_BLUFOR_big_F",0,0,0],
	["Land_PortableLight_single_F",0,0,0],
	["Land_PortableLight_wdouble_F",0,0,0],
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
	["Land_wdieselGroundPowerUnit_01_F",0,0,0],
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
	["rhsusf_M1078A1P2_wd_flatbed_fmtv_usarmy",110,0,60],
	["rhsusf_M1078A1P2_B_wd_flatbed_fmtv_usarmy",120,0,70],
	["rhsusf_M1078A1P2_B_M2_wd_flatbed_fmtv_usarmy",120,40,70],
	["rhsusf_M1083A1P2_wd_flatbed_fmtv_usarmy",125,0,75],
	["rhsusf_M1083A1P2_B_wd_flatbed_fmtv_usarmy",125,0,85],
	["rhsusf_M1083A1P2_B_M2_wd_flatbed_fmtv_usarmy",125,40,85],
	["rhsusf_M977A4_usarmy_wd",100,0,100],
	["rhsusf_M977A4_BKIT_usarmy_wd",125,0,125],
	["rhsusf_M977A4_BKIT_M2_usarmy_wd",150,40,125],
	["rhsusf_M1085A1P2_B_wd_Medical_fmtv_usarmy",125,0,85],
	["rhsusf_M1230a1_usarmy_wd",150,0,75],
	["rhsusf_M977A4_AMMO_usarmy_wd",100,0,100],
	["rhsusf_M977A4_AMMO_BKIT_usarmy_wd",125,0,125],
	["rhsusf_M977A4_AMMO_BKIT_M2_usarmy_wd",150,40,125],
	["rhsusf_M977A4_REPAIR_usarmy_wd",300,200,100],
	["rhsusf_M977A4_REPAIR_BKIT_usarmy_wd",325,200,125],
	["rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_wd",350,240,125],
	["rhsusf_M978A4_usarmy_wd",100,0,250],
	["rhsusf_M978A4_BKIT_usarmy_wd",125,0,275]
];

// Pre-made squads for the commander build menu. These shouldn't exceed 10 members.
// Light infantry squad.
blufor_squad_inf_light = [
	"rhsusf_usmc_marpat_wd_teamleader",
	"rhsusf_usmc_marpat_wd_rifleman",
	"rhsusf_usmc_marpat_wd_rifleman",
	"rhsusf_usmc_marpat_wd_riflemanat",
	"rhsusf_usmc_marpat_wd_grenadier",
	"rhsusf_usmc_marpat_wd_autorifleman_m249",
	"rhsusf_usmc_marpat_wd_autorifleman_m249",
	"rhsusf_usmc_marpat_wd_sniper_m110",
	"rhsusf_socom_marsoc_sarc",
	"rhsusf_usmc_marpat_wd_engineer"
];

// Heavy infantry squad.
blufor_squad_inf = [
	"rhsusf_usmc_marpat_wd_teamleader",
	"rhsusf_usmc_marpat_wd_riflemanat",
	"rhsusf_usmc_marpat_wd_riflemanat",
	"rhsusf_usmc_marpat_wd_grenadier",
	"rhsusf_usmc_marpat_wd_autorifleman_m249",
	"rhsusf_usmc_marpat_wd_autorifleman_m249",
	"rhsusf_usmc_marpat_wd_machinegunner",
	"rhsusf_usmc_marpat_wd_sniper_m110",
	"rhsusf_socom_marsoc_sarc",
	"rhsusf_usmc_marpat_wd_engineer"
];

// AT specialists squad.
blufor_squad_at = [
	"rhsusf_usmc_marpat_wd_teamleader",
	"rhsusf_usmc_marpat_wd_rifleman",
	"rhsusf_usmc_marpat_wd_rifleman",
	"rhsusf_usmc_marpat_wd_javelin",
	"rhsusf_usmc_marpat_wd_javelin",
	"rhsusf_usmc_marpat_wd_javelin",
	"rhsusf_socom_marsoc_sarc",
	"rhsusf_usmc_marpat_wd_rifleman"
];

// AA specialists squad.
blufor_squad_aa = [
	"rhsusf_usmc_marpat_wd_teamleader",
	"rhsusf_usmc_marpat_wd_rifleman",
	"rhsusf_usmc_marpat_wd_rifleman",
	"rhsusf_usmc_marpat_wd_stinger",
	"rhsusf_usmc_marpat_wd_stinger",
	"rhsusf_usmc_marpat_wd_stinger",
	"rhsusf_socom_marsoc_sarc",
	"rhsusf_usmc_marpat_wd_rifleman"
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
	"rhsusf_socom_marsoc_sarc",
	"rhsusf_usmc_marpat_wd_engineer"
];	

// Paratroopers squad.
blufor_squad_para = [
	"rhsusf_usmc_marpat_wd_rifleman_101st",
	"rhsusf_usmc_marpat_wd_rifleman_101st",
	"rhsusf_usmc_marpat_wd_rifleman_101st",
	"rhsusf_usmc_marpat_wd_rifleman_101st",
	"rhsusf_usmc_marpat_wd_rifleman_101st",
	"rhsusf_usmc_marpat_wd_rifleman_101st",
	"rhsusf_usmc_marpat_wd_rifleman_101st",
	"rhsusf_usmc_marpat_wd_rifleman_101st",
	"rhsusf_usmc_marpat_wd_rifleman_101st",
	"rhsusf_usmc_marpat_wd_rifleman_101st"
];

// Elite vehicles that should be unlocked through military base capture.
elite_vehicles = [
	"RHS_M2A2_BUSKI_WD",
	"RHS_M2A3_BUSKI_wd",
	"RHS_M2A3_BUSKIII_wd",
	"rhsusf_m1a1aim_tuski_wd",
	"rhsusf_m1a2sep1tuskiwd_usarmy",
	"rhsusf_m1a2sep1tuskiiwd_usarmy",
	"rhsusf_m109_usarmy",
	"RHS_UH60M",
	"RHS_UH1Y_FFAR",
	"RHS_UH1Y",
	"RHS_AH1Z",
	"RHS_AH64D_noradar",
	"RHS_AH64D",
	"RHS_AH64DGrey",
	"RHS_A10",
	"rhsusf_f22",
	"B_UAV_02_dynamicLoadout_F",
	"B_T_UAV_03_dynamicLoadout_F",
	"B_UAV_05_F"
];