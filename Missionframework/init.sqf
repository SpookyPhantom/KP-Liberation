enableSaving [ false, false ];

if (isDedicated) then {debug_source = "Server";} else {debug_source = name player;};

[] call compileFinal preprocessFileLineNumbers "scripts\shared\liberation_functions.sqf";
[] call compileFinal preprocessFileLineNumbers "scripts\shared\init_sectors.sqf";
[] call compileFinal preprocessFileLineNumbers "scripts\shared\fetch_params.sqf";
[] call compileFinal preprocessFileLineNumbers "kp_liberation_config.sqf";
[] call compileFinal preprocessFileLineNumbers "presets\init_presets.sqf";

[] execVM "GREUH\scripts\GREUH_activate.sqf";

[] call compileFinal preprocessFileLineNumbers "scripts\shared\init_shared.sqf";

if (isServer) then {
	[] call compileFinal preprocessFileLineNumbers "scripts\server\init_server.sqf";
};

if (!isDedicated && !hasInterface && isMultiplayer) then {
	execVM "scripts\server\offloading\hc_manager.sqf";
};

if (!isDedicated && hasInterface) then {
	waitUntil {alive player};
	if (debug_source != name player) then {debug_source = name player};
	[] call compileFinal preprocessFileLineNumbers "scripts\client\init_client.sqf";
} else {
	setViewDistance 1600;
};

// Execute fnc_reviveInit again (by default it executes in postInit)
if ((isNil {player getVariable "bis_revive_ehHandleHeal"} || isDedicated) && !(bis_reviveParam_mode == 0)) then {
    [] call bis_fnc_reviveInit;
};

// Define the "civFlee functions
// This is applied to civilians so they run like hell when
// they hear gunshots
// I can probably put this into a separate file later ...
civFlee={_this select 0 addEventHandler["FiredNear", {
	_civ = _this select 0;

	//Remove the eventHandler to prevent spamming
	_civ removeAllEventHandlers "FiredNear";
	
	switch( round(random 2) ) do {
		case 0:{_civ switchMove "ApanPercMstpSnonWnonDnon_G01";  };
		case 1:{_civ playMoveNow "ApanPknlMstpSnonWnonDnon_G01"; };
		case 2:{_civ playMoveNow "ApanPpneMstpSnonWnonDnon_G01"; };
		default{_civ playMoveNow "ApanPknlMstpSnonWnonDnon_G01"; };
	};		
	
	_civ setSpeedMode "FULL";
	(group _civ) setBehaviour "CARELESS";
	_civ enableFatigue false;

	_nH= nearestBuilding (getPos _civ);
	
	if (!isNil "_nH") then {	
	_HP = _nH buildingPos - 1;//Finds list of all available building positions in the selected building		
	_HP = selectRandom _HP;//Picks a building position from the list of building positions		
	_civ doMove _HP;//Orders the civilian to move to the building position		
	};}];
