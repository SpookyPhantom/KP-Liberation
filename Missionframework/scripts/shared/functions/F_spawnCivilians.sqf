params ["_sector"];

private _createdcivs = [];
private _sectorpos = getMarkerPos _sector;

private _idx = 0;
private _nbcivs = round ((3 + (floor (random 7))) * GRLIB_civilian_activity);
private _spread = 1;
if (_sector in sectors_bigtown) then {
	_nbcivs = _nbcivs + 10;
	_spread = 2.5;
};

// Define the "civFlee" functions
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
};

_nbcivs = _nbcivs * (sqrt (GRLIB_unitcap));

// When spawning each civilian, call the "civFlee" function on it
while {_idx < _nbcivs} do {
	private _spawnpos = [(((_sectorpos select 0) + (75 * _spread)) - (random (150 * _spread))),(((_sectorpos select 1) + (75 * _spread)) - (random (150 * _spread))),0];
	private _grp = createGroup [GRLIB_side_civilian, true];
	_civ = _grp createUnit [(civilians select (floor (random (count civilians)))), _spawnpos, [], 0, "NONE"];
	_civ addMPEventHandler ["MPKilled", {_this spawn kill_manager}];
	[_civ] call civFlee;
	private _nextciv = ((units _grp) select 0);
	_createdcivs pushBack _nextciv;
	[_grp] call add_civ_waypoints;
	_idx = _idx + 1;
};

_createdcivs
