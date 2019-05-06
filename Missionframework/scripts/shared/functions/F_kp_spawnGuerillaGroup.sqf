/*
F_kp_spawnGuerillaGroups.sqf
Author: Wyqer
Website: www.killahpotatoes.de
Date: 2017-10-08

Description:
Spawns a group of guerilla units with random gear depending on guerilla strength

Parameters:
_this select 0 - POSITION - Position where to spawn the group

Return:
GROUP
*/

params ["_pos", ["_amount", 0]];

private _grp = createGroup [GRLIB_side_resistance, true];
private _tier = [] call F_getResistanceTier;
private _cr_multi = [] call F_cr_getMulti;
if (_amount == 0) then {_amount = (6 + (round (random _cr_multi)) + (round (random _tier)));};

while {(count (units _grp) < _amount)} do {
	private _unit = _grp createUnit [(selectRandom KP_liberation_guerilla_units), _pos, [], 5, "NONE"];
	_unit addMPEventHandler ["MPKilled", {_this spawn kill_manager}];
	if ((_tier > 1) && ((random 100) <= KP_liberation_resistance_at_chance)) then {
		_unit addBackpack "B_FieldPack_cbr";
		for "_i" from 1 to 3 do {_unit addItemToBackpack "RPG7_F";};
		_unit addWeapon "launch_RPG7_F";
	};
};

_grp
