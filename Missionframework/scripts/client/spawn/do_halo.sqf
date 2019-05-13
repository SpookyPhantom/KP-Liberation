private [ "_dialog", "_backpack", "_backpackcontents" ];

if ( isNil "GRLIB_last_halo_jump" ) then { GRLIB_last_halo_jump = -6000; };

if ( GRLIB_halo_param > 1 && ( GRLIB_last_halo_jump + ( GRLIB_halo_param * 60 ) ) >= time ) exitWith {
	hint format [ localize "STR_HALO_DENIED_COOLDOWN", ceil ( ( ( GRLIB_last_halo_jump + ( GRLIB_halo_param * 60 ) ) - time ) / 60 ) ];
};

_dialog = createDialog "liberation_halo";
dojump = 0;
halo_position = getpos player;

_backpackcontents = [];

[ "halo_map_event", "onMapSingleClick", { halo_position = _pos } ] call BIS_fnc_addStackedEventHandler;

"spawn_marker" setMarkerTextLocal (localize "STR_HALO_PARAM");

waitUntil { dialog };
while { dialog && alive player && dojump == 0 } do {
	"spawn_marker" setMarkerPosLocal halo_position;

	sleep 0.1;
};

if ( dialog ) then {
	closeDialog 0;
	sleep 0.1;
};

"spawn_marker" setMarkerPosLocal markers_reset;
"spawn_marker" setMarkerTextLocal "";

[ "halo_map_event", "onMapSingleClick" ] call BIS_fnc_removeStackedEventHandler;

if ( dojump > 0 ) then {
	GRLIB_last_halo_jump = time;
	halo_position = halo_position getPos [random 250, random 360];
	halo_position = [ halo_position select 0, halo_position select 1, GRLIB_halo_altitude + (random 200) ];
	halojumping = true;
	sleep 0.1;
	cutRsc ["fasttravel", "PLAIN", 1];
	sleep 2;

	// If using OPTRE, put the player in a drop pod instead of free falling
	if (isClass (configfile >> "CfgPatches" >> "OPTRE_Core")) then {
		// OPTRE_Fnc_HEV not well documented ...
		// NOTE: 30 represents launchDelay, but nothing else works
		// Seems to be hardcoded that way for multiplayer in HEV/Fn_HEV.sqf
		_launchDelay = 30; // Takes about a second for everything to sit right
		[halo_position, [player], "Frigate Lowering Arm", _launchDelay, 0.25, -1, 2, 8000, 5000, 2000, 1000, 750, 200, true, true, 300] spawn OPTRE_Fnc_HEV;
		hint "Performing Launch BIT: 30 seconds";
		playMusic ["OPTRE_Music_TimeToMove", 0];
		sleep 32;
		playMusic "";
		playMusic ["OPTRE_Music_MissionGo", 8];
		sleep 34; // Track done at 42 s
		playMusic "";
	}
	else {
		playSound "parasound";
		_backpack = backpack player;
		if ( _backpack != "" && _backpack != "B_Parachute" ) then {
			_backpackcontents = backpackItems player;
			removeBackpack player;
			sleep 0.1;
		};
		
		player addBackpack "B_Parachute";
		
		player setpos halo_position;
		
		sleep 4;
	
		waitUntil { !alive player || isTouchingGround player };
		if ( _backpack != "" && _backpack != "B_Parachute" ) then {
			sleep 2;
			player addBackpack _backpack;
			clearAllItemsFromBackpack player;
			{ player addItemToBackpack _x } foreach _backpackcontents;
		};
	};

	halojumping = false;
};
