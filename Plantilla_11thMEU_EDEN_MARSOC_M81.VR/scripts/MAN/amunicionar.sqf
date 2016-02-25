//No tocar si no se sabe lo que se hace. El autor no se responsabiliza de los problemas derivados de la edición del script.

private["_obj", "_jugador", "_id", "_vehiculoscercanos", "_veh", "_posobj", "_cont"];

_obj = _this select 0;
_jugador = _this select 1;
_id = _this select 2;

	
	_obj removeAction _id;
	

	_posobj = getPos _obj;

	_vehiculoscercanos = nearestObjects[_posobj, ["LandVehicle","Air"], 10];

	if(not(count _vehiculoscercanos == 0)) then
	{
	
		if(not(((count _vehiculoscercanos) == 1) && (_obj == (_vehiculoscercanos select 0)))) then
		{
	
			if(_obj == (_vehiculoscercanos select 0)) then
			{
				_cont = 1;
			}
			else
			{
				_cont = 0;
			};
		
			while {_cont < count _vehiculoscercanos} do
			{

				if(_obj == (_vehiculoscercanos select 0)) then
				{
	
					if(player distance _obj < 10) then
					{
						hintSilent format["Amunicionando %1 vehiculos...\nVehiculo: %2", count _vehiculoscercanos - 1, _cont];
					};

				}
				else
				{

					if(player distance _obj < 10) then
					{
						hintSilent format["Amunicionando %1 vehiculos...\nVehiculo: %2", count _vehiculoscercanos, _cont+1];
					};
				};

				_veh = _vehiculoscercanos select _cont;

					if(not(_obj == _veh)) then
					{
						
						sleep 20;
							

						if(_posobj distance _veh < 10) then
						{
						_veh setVehicleAmmo 1;
						};

						
					};
			_cont = _cont + 1;
			};

			if(player distance _obj < 10) then
			{
				hint "Vehiculos amunicionados.";
			};

		}
		else
		{
			if(player distance _obj < 10) then
			{
			hint "No hay vehiculos cerca.";
			};
		};
	}
	else
	{
		if(player distance _obj < 10) then
		{
		hint "No hay vehiculos cerca.";
		};	
	};


	_accionammo = _obj addAction ["<t color='#0040FF'>Amunicionar", "scripts\MAN\amunicionar.sqf"];