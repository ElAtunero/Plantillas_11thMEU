////////////////////////////////////////////////////////////////////////////////
// Archivo init de la mision
// Este archivo se ejecutara segun arranque la mision, justo el ultimo despues
// del resto de addons y demas scripts externos a la mision.
// <https://community.bistudio.com/wiki/Initialization_Order>
////////////////////////////////////////////////////////////////////////////////

waitUntil {!isNil "BIS_fnc_init"};
waituntil {!isNull player};

//Briefing
//execVM "briefing.sqf";
//----------------------------------------
///////////////////////////////////////////////////
// Teleport JIP
////////////////////////////////////////////////////////////////////////////////
// Esto es un pequeño hack para ejecutar el modulo JIP siempre, si, puede hacerse
// modulo, pero para que ponerlo si siempre hay que ponerlo no?
[0, 0, true] call meu_respawn_fnc_moduleJipTeleport;


/////////////////////INTRO//////////////////////////////////////////////////////


sleep 10;

_introText = format["%1","<t font='PuristaBold' align='right'>PLANTILLA 11THMEU</t>"];
[_introText,0.6,1,5,3,0,5] spawn bis_fnc_dynamicText;

sleep 10;

_introText = format["%1","<t font='PuristaBold' align='right'>THE FEW<br />THE PROUD</t>"];
[_introText,0.6,1,5,3,0,5] spawn bis_fnc_dynamicText;