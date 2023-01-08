if (!isServer) exitWith {};
 
waitUntil {!isNil "ALiVE_STATIC_DATA_LOADED"};
 
/*
 * Mil logistics convoy transport vehicles per faction
 */
/*
[ALIVE_factionDefaultTransport, "OPF_F", ["O_Truck_02_transport_F","O_Truck_02_covered_F"]] call ALIVE_fnc_hashSet;
[ALIVE_factionDefaultTransport, "OPF_G_F", ["O_G_Van_01_transport_F"]] call ALIVE_fnc_hashSet;
[ALIVE_factionDefaultTransport, "IND_F", ["I_Truck_02_covered_F","I_Truck_02_transport_F"]] call ALIVE_fnc_hashSet;
[ALIVE_factionDefaultTransport, "BLU_F", ["B_Truck_01_transport_F","B_Truck_01_covered_F"]] call ALIVE_fnc_hashSet;
[ALIVE_factionDefaultTransport, "BLU_G_F", ["B_G_Van_01_transport_F"]] call ALIVE_fnc_hashSet;
[ALIVE_factionDefaultTransport, "CIV_F", ["C_Van_01_transport_F"]] call ALIVE_fnc_hashSet;
/*



/*
 * Mil logistics air transport vehicles per faction
 */
/*
[ALIVE_factionDefaultAirTransport, "OPF_F", ["O_Heli_Attack_02_F","O_Heli_Light_02_F"]] call ALIVE_fnc_hashSet;
[ALIVE_factionDefaultAirTransport, "OPF_G_F", ["I_Heli_light_03_unarmed_F"]] call ALIVE_fnc_hashSet;
[ALIVE_factionDefaultAirTransport, "IND_F", ["I_Heli_light_03_unarmed_F","I_Heli_Transport_02_F"]] call ALIVE_fnc_hashSet;
[ALIVE_factionDefaultAirTransport, "BLU_F", ["B_Heli_Transport_01_camo_F","B_Heli_Transport_01_camo_F"]] call ALIVE_fnc_hashSet;
[ALIVE_factionDefaultAirTransport, "BLU_G_F", ["I_Heli_light_03_unarmed_F"]] call ALIVE_fnc_hashSet;
[ALIVE_factionDefaultAirTransport, "CIV_F", []] call ALIVE_fnc_hashSet;
 */



/*
 * BLACKLIST
 */
// ALiVE_PLACEMENT_CUSTOM_GROUPBLACKLIST = ["BUS_MechInf_AA","BUS_MechInf_AT"];
//ALiVE_PLACEMENT_CUSTOM_GROUPBLACKLIST = ["OIA_InfTeam_AA","OIA_MotInf_AA","OIA_MechInf_AA","OIA_TankPlatoon_AA","ORG_InfTeam_AA"];
//ALiVE_PLACEMENT_CUSTOM_VEHICLEBLACKLIST = ["I_Plane_Fighter_03_AA_F","B_APC_Tracked_01_AA_F","O_APC_Tracked_02_AA_F","AA_01_base_F","B_static_AA_F","O_static_AA_F","I_static_AA_F","B_AA_01_weapon_F","O_AA_01_weapon_F","I_AA_01_weapon_F"];
//ALiVE_PLACEMENT_CUSTOM_UNITBLACKLIST = ["B_soldier_AA_F","B_soldier_AAA_F","I_Soldier_AA_F","I_Soldier_AAA_F","O_Soldier_AA_F","O_Soldier_AAA_F","O_soldierU_AA_F","O_soldierU_AAA_F"];
//ALiVE_MIL_CQB_CUSTOM_UNITBLACKLIST = ["B_soldier_AA_F","B_soldier_AAA_F","I_Soldier_AA_F","I_Soldier_AAA_F","O_Soldier_AA_F","O_Soldier_AAA_F","O_soldierU_AA_F","O_soldierU_AAA_F"];





/*
 * C2ISTAR Task Blacklists
 */
ALIVE_autoGeneratedTasks = [
	"MilAssault",
	"MilDefence",
	"CivAssault",
	"Assassination",
	"TransportInsertion",
	"DestroyVehicles",
	"DestroyInfantry",
	"SabotageBuilding",
	"InsurgencyPatrol",
	"InsurgencyDestroyAssets",
	"Rescue",
	"CSAR",
	"CAS",
	"DestroyBuilding",
	"OCA"
];


