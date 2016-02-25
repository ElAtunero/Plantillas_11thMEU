//Script de mantenimiento de veh�culos v1.0 Por Atunero - Tier One.
//La intenci�n de �ste script es a�adir algo m�s de realismo en los tiempos del mantenimiento.
//---Instrucciones---
//- Colocar la siguiente l�nea en el objeto o veh�culo que queremos que sea el punto de suministros:
// _null = [this] execVM "scripts\MAN\Mantenimiento.sqf";
// Listo, ahora nos aparecer�n tres opciones en el veh�culo u objeto, al darle a una de ellas empezar� a reparar/amunicionar/repostar
// a todos los veh�culos situados a menos de 10 metros. Los tiempos de cada acci�n pueden alargarse un poco.


private ["_unidad"];

_unidad = _this select 0;


	_accionrepostar = _unidad addAction ["<t color='#0040FF'>Repostar", "scripts\MAN\repostar.sqf"];

	_accionammo = _unidad addAction ["<t color='#0040FF'>Amunicionar", "scripts\MAN\amunicionar.sqf"];








