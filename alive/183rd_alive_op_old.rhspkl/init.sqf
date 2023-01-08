[{
    // Disable Ambient Animals
    [{time > 0}, {enableEnvironment [false, false];}] call CBA_fnc_waitUntilAndExecute;
}] call CBA_fnc_directCall;

// Every HC gets 10 cars!
//if ((call BIS_fnc_getNetMode == "HeadlessClient" )) then {
	// LAxemann ambiDrive
	#include "L_ambiDrive\init.sqf"
//};

// ALiVE config
call compile preprocessFile "staticData.sqf";

if (!hasInterface && !isDedicated) then {
headlessClients = [];
headlessClients set [(count headlessClients), player];
publicVariable "headlessClients";
isHC = true;
};