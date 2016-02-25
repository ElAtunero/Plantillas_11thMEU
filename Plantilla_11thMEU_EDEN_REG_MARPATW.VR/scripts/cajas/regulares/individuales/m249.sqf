if(!isServer) exitwith {};

clearWeaponCargoGlobal _this;
clearMagazineCargoGlobal _this;
clearItemCargoGlobal _this;
clearBackpackCargoGlobal _this;

_this addWeaponCargoGlobal ["rhs_weap_m249_pip_L", 2];
_this addWeaponCargoGlobal ["rhs_weap_m249_pip_L_vfg", 2];
_this addWeaponCargoGlobal ["rhs_weap_m249_pip_S_vfg", 2];
_this addWeaponCargoGlobal ["rhs_weap_m27iar", 4];

_this addMagazineCargoGlobal["rhsusf_100Rnd_556x45_soft_pouch", 12];
_this addMagazineCargoGlobal["rhsusf_200Rnd_556x45_soft_pouch", 12];
_this addMagazineCargoGlobal["rhsusf_100Rnd_556x45_M200_soft_pouch", 12];

_this addMagazineCargoGlobal["rhs_mag_30Rnd_556x45_M855A1_Stanag", 60];
_this addMagazineCargoGlobal["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red", 60];