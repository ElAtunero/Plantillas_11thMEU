if(!isServer) exitwith {};

clearWeaponCargoGlobal _this;
clearMagazineCargoGlobal _this;
clearItemCargoGlobal _this;
clearBackpackCargoGlobal _this;

_this addWeaponCargoGlobal ["rhs_weap_m16a4", 2];
_this addWeaponCargoGlobal ["rhs_weap_m16a4_carryhandle_grip", 2];
_this addWeaponCargoGlobal ["rhs_weap_m16a4_carryhandle_M203", 2];
_this addWeaponCargoGlobal ["rhs_weap_m16a4_carryhandle_pmag", 2];

_this addMagazineCargoGlobal["rhs_mag_30Rnd_556x45_M855A1_Stanag", 60];
_this addMagazineCargoGlobal["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red", 60];