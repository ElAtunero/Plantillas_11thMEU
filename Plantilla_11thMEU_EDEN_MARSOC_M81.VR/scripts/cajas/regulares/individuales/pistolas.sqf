if(!isServer) exitwith {};

clearWeaponCargoGlobal _this;
clearMagazineCargoGlobal _this;
clearItemCargoGlobal _this;
clearBackpackCargoGlobal _this;

_this addWeaponCargoGlobal ["RH_m9", 15];
_this addWeaponCargoGlobal ["RH_m1911", 15];

_this addMagazineCargoGlobal["RH_7Rnd_45cal_m1911", 60];
_this addMagazineCargoGlobal["RH_15Rnd_9x19_M9", 60];