//Script de mantenimiento de vehículos v1.0 Por Atunero - Tier One.
//La intención de éste script es añadir algo más de realismo en los tiempos del mantenimiento.
//---Instrucciones---
//- Colocar la siguiente línea en el objeto o vehículo que queremos que sea el punto de suministros:
// _null = [this] execVM "scripts\MAN\Mantenimiento.sqf";
// Listo, ahora nos aparecerán tres opciones en el vehículo u objeto, al darle a una de ellas empezará a reparar/amunicionar/repostar
// a todos los vehículos situados a menos de 10 metros. Los tiempos de cada acción pueden alargarse un poco.


private ["_unidad"];

_unidad = _this select 0;


	_accionrepostar = _unidad addAction ["<t color='#0040FF'>Repostar", "scripts\MAN\repostar.sqf"];

	_accionammo = _unidad addAction ["<t color='#0040FF'>Amunicionar", "scripts\MAN\amunicionar.sqf"];








